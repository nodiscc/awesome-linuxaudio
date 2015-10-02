#!/usr/bin/env python

import sys
import re
import getopt
import string
import os.path
import inspect
import tarfile

# ===============================================================================
#  this script (createH2kit.py) is a script that can help you with creating 
#  drumkits for Hydrogen Advanced Drum Machine (www.hydrogen-music.org)
#  it is released under a CC BY-NC-SA license by Thijs Van Severen
# 
#	V1	03/04/2012	: first version.  Created by Thijs Van Severen
#   See http://audio-and-linux.blogspot.de/2012/04/hydrogen-drumkit-creator-script.html
#
# ===============================================================================


# init

DrumSetName="default name"
DrumSetAuthor="default author"
DrumSetInfo="default info"
DrumSetLicense="default license"
DrumSetPath=""
SampleArray=""

	
def Help():
	
	print
	print "USAGE:"
	print "This script takes only 1 argument : the dir where the samples are located."
	print "Only WAV or FLAC sample files are accepted and these must must be placed together in the same dir."
	print "The names of the wav/flac files _must_ follow the below naming scheme:"
	print ""
	print "   x-y instrument name.wav"
	print ""
	print "   x : the instrument ID (=position of this instrument in the drumkit)"
	print "   y : the layer ID (0=lowest velocity sample)"
	print "   instrument name : this is the name that will be used for the instrument"
	print ""
	print "The rest of the script is interactive."
	print

	sys.exit(0)
	

def ConvertName(SampleFile):

	# strip off .wav or .flac
	FullName=(SampleFile.split ('.'))[0]
	FileExt=(SampleFile.split ('.'))[1]
	
	# split name on the spaces
	SplitName=FullName.split(' ')
	
	# first part is the 'full reference' that contains
	# the instrument nr + layer nr
	FullRef=SplitName[0]
	
	# part before the '-' is the instrument nr
	# part after the '-' is the layer nr
	InstrNr=int(FullRef.split('-')[0])
	InstrLayer=int(FullRef.split('-')[1])

	# instrument name is Fullname minus the fullref
	InstrName=string.strip(FullName.replace(FullRef, ''))

	
	if not InstrNr:
		print "no instr nr supplied"
	if not InstrLayer:
		print "no instr layer supplied"

	return (SampleFile, InstrNr, InstrLayer, InstrName, FileExt)



def AddInstrument(id, name):
	
	f.write('			<instrument>\n')
	f.write('				<id>'+ str(id) +'</id>\n')
	f.write('				<name>'+ name +'</name>\n')
	f.write('				<isMuted>false</isMuted>\n')
	f.write('				<isLocked>false</isLocked>\n')
	f.write('				<pan_L>1</pan_L>\n')
	f.write('				<pan_R>1</pan_R>\n')
	f.write('				<randomPitchFactor>0</randomPitchFactor>\n')
	f.write('				<gain>1</gain>\n')
	f.write('				<filterActive>false</filterActive>\n')
	f.write('				<filterCutoff>1</filterCutoff>\n')
	f.write('				<filterResonance>0</filterResonance>\n')
	f.write('				<Attack>0</Attack>\n')
	f.write('				<Decay>0</Decay>\n')
	f.write('				<Sustain>1</Sustain>\n')
	f.write('				<Release>1000</Release>\n')
	f.write('				<muteGroup>-1</muteGroup>\n')
	
	


def AddLayer(SampleFile, NumOfLayers, LayerNr):

	print "    add layer " + str(LayerNr) + " (" + SampleFile + ")"
	
	# calculate min/max velocity range according to what layer we are adding
	# for this instrument + how many layers there are for this instrument
	MinVelocity=round((1.0/NumOfLayers)*(LayerNr-1),2)
	MaxVelocity=round((1.0/NumOfLayers)*LayerNr,2)
	
	print "       velocity range : " + str(MinVelocity) + " - " + str(MaxVelocity)
	
	f.write('				<layer>\n')
	f.write('					<filename>'+ SampleFile +'</filename>\n')
	f.write('					<min>' + str(MinVelocity) + '</min>\n')
	f.write('					<max>' + str(MaxVelocity) + '</max>\n')
	f.write('					<gain>1</gain>\n')
	f.write('					<pitch>0</pitch>\n')
	f.write('				</layer>\n')

	
	
def main():
	
	global DrumSetName
	global DrumSetAuthor
	global DrumSetInfo
	global DrumSetLicense
	global DrumSetPath
	global f
	SampleArray=[]
	InstrumentLayers=[]
	MaxInstrumentID=0
	InstrumentLayersDct={}
	
	
	# get the name if this script
	ScriptName = inspect.getfile(inspect.currentframe())
	
	
	# check path
	DrumSetPath = sys.argv[1]
	if not os.path.exists(DrumSetPath):
		return -1, "The path you entered (" + DrumSetPath + ") does not exist"


	# enter drumkit data
	print
	print "Please enter the drumkit info:"
	DrumSetName = raw_input ('Please enter the drumkit name: ')
	DrumSetAuthor = raw_input ('Please enter the name of the author: ')
	DrumSetInfo = raw_input ('Please enter any extra info you want to add: ')
	DrumSetLicense = raw_input ('Please enter the drumkit license type: ')
	print
	
	
	# check what files are available in the dir
	WavFiles=0
	FlacFiles=0
	
	for SampleFile in os.listdir(DrumSetPath):
		if ".WAV" in SampleFile.upper():
			WavFiles += 1
		elif ".FLAC" in SampleFile.upper():
			FlacFiles += 1
		
		if (".FLAC" in SampleFile.upper()) or (".WAV" in SampleFile.upper()):
			SampleArray.append(ConvertName(SampleFile))
		
	if (WavFiles + FlacFiles == 0):
		return -1, "ABORTING: no sample files (.wav or .flac) found in " + DrumSetPath

	
	# count the number of layers each instrument has
	# we need this info later to determine the min and max layer velocity
	for i in range(len(SampleArray)):
		LayerCount=0
		for j in range(len(SampleArray)):
			if SampleArray[j][1]==SampleArray[i][1]:
				LayerCount+=1
				
#		print "instrument nr : " + str(SampleArray[i][1]) + " has " + str(LayerCount) + " layers"
		foo=(SampleArray[i][1], LayerCount)
		# do not store duplicate values
		if not foo in InstrumentLayers:  
			InstrumentLayers.append(foo)
			
	sorted(set(InstrumentLayers))
	#print "instr layers : " + str(InstrumentLayers)

	
	# create dictionary from instrument layer list
	for i in range (0,len(InstrumentLayers),1):
		InstrumentLayersDct[InstrumentLayers[i][0]]=InstrumentLayers[i][1]

	
	# find out what the highest instrument ID is and how many instruments we have
	MaxInstrumentID=(max(InstrumentLayers))[0]
	NumberOfInstruments=len(InstrumentLayers)

	
	print "Kit info :"
	print "Drumset name      : " + DrumSetName
	print "Author name       : " + DrumSetAuthor
	print "Info              : " + DrumSetInfo
	print "License           : " + DrumSetLicense
	print "Drumkit Path      : " + DrumSetPath
	print "Instruments found : " + str(NumberOfInstruments)
	print ".wav files found  : " + str(WavFiles)
	print ".flac files found : " + str(FlacFiles)	
	
	filename=DrumSetPath + "drumkit.xml"
	
	try:
		f = open(filename,"w")
		f.write('<drumkit_info>\n')
		f.write('	<name>'+ DrumSetName +'</name>\n')
		f.write('	<author>'+ DrumSetAuthor +'</author>\n')
		f.write('	<info>'+ DrumSetInfo +'</info>\n')
		f.write('	<license>'+ DrumSetLicense +'</license>\n')
		f.write('	<instrumentList>\n')
	

		# first sort according to layer nr ...
		SampleArray.sort(key=lambda a: a[2])
		
		# ... and then sort by instrument nr
		SampleArray.sort(key=lambda a: a[1])
	
	
		# add instruments and layers to xml file
		for InstrumentPos in range (1,int(MaxInstrumentID)+1):	
		#	print "abs instrument pos : " + str(InstrumentPos)
			prev_instr=""
			LayerCounter=1
			for Instrument in range (len(SampleArray)):
				if SampleArray[Instrument][1]==InstrumentPos:
					if not prev_instr==SampleArray[Instrument][1]: 
						print "- - - - - - - - - - - - - - - - - - - -"
						print "add instrument " + str(SampleArray[Instrument][1]) + " : " + str(SampleArray[Instrument][3])
						AddInstrument(SampleArray[Instrument][1],SampleArray[Instrument][3])
					
					# add layer to instrument
					AddLayer(SampleArray[Instrument][0],InstrumentLayersDct[InstrumentPos],LayerCounter)
					LayerCounter += 1
					
					# close the instrument if this was the last layer
					if (Instrument+1) < len(SampleArray):
						if not SampleArray[Instrument][1]==SampleArray[Instrument+1][1]:
							f.write('			</instrument>\n')
					else:
						f.write('			</instrument>\n')
				
				prev_instr=SampleArray[Instrument][1]
				

			# if there is no instrument with an instrument ID that matches the current InstrumentPos
			# add a dummy instrument as placeholder for this instrument position
			if not InstrumentPos in (foo[0] for foo in InstrumentLayers):
				AddInstrument(InstrumentPos,str(InstrumentPos))
				f.write('			</instrument>\n')

		f.write('	</instrumentList>\n')
		f.write('</drumkit_info>\n')
		f.close()
		
		
		# create tar file
		H2tarfile=DrumSetPath + DrumSetName + ".tar"
		tar = tarfile.open(H2tarfile, "w:gz")

		# check if the settings file + the info file are present
		if not os.path.isfile(DrumSetPath + "drumkit.xml"):
			return -1, "drumkit.xml file not found in " + DrumSetPath
		
		# add drumkit.xml to tar
		tarinfo = tar.gettarinfo(DrumSetPath + "drumkit.xml", DrumSetName + "/drumkit.xml")
		tar.addfile(tarinfo, file(DrumSetPath + "drumkit.xml"))
		
		# add sample files to tar
		for i in range (len(SampleArray)):
			SampleToTar=SampleArray[i][0]
			tarinfo = tar.gettarinfo(DrumSetPath + SampleToTar, DrumSetName + "/" + SampleToTar)
			tar.addfile(tarinfo, file(DrumSetPath + SampleToTar))
		
		tar.close()
		
		
		# rename tar file to h2drumkit file
		os.rename(H2tarfile, DrumSetPath + DrumSetName + ".h2drumkit")
		print "- - - - - - - - - - - - - - - - - - - -"
		print "Your Hydrogen drumkit file is available at " + DrumSetPath + DrumSetName + ".h2drumkit"
		print
		
		
		
	except IOError as (errno, strerror):
		return -1, "Could not create drumkit.xml file " + filename

	return 0, "OK"

	
	

if __name__ == "__main__":
	

	iRetState=0
	sRetValue="OK"

	iRetState, sRetValue = main()
	if not iRetState==0:
		print
		print "ERROR: Something went wrong while generating the Hydrogen drumkit :"
		print sRetValue
		Help()
	
	sys.exit(0)

