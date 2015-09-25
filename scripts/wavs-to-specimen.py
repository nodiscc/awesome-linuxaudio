#!/usr/bin/env python
# -*- coding: latin-1 -*-
# dir2beef - by Atte André Jensen
# source http://wiki.linuxaudio.org/wiki/scripts_wav2specimen
#  found at lau-ml, 25. April 2008 15:35 
# # how to use:
# put it in yout path and type the following in a terminal:
# python dir2beef.py --help

import os, optparse, sys, os.path, wave
 
 
parser = optparse.OptionParser()
 
if '-?' in sys.argv:
    sys.argv.remove('-?')
    sys.argv.append('-h')
 
parser.add_option('-d','--directory-containing-wavs', dest="wavDir", default='.')
parser.add_option('-l','--lowest-note-of-mapping', dest="startNote", default='36')
parser.add_option('-f','--force-overwrite', action="store_true", dest="forceOverwrite", default=False)
parser.add_option('-s','--stdout', action="store_true", dest="stdOut", default=False)
parser.add_option('-o','--outfile', dest="outFile")
(options, args) = parser.parse_args()
 
def getDir(dir):
    result = []
    import os.path
    path = os.path.abspath(dir) + '/'
    list = os.listdir(dir)
    for file in list:
        (root, ext) = os.path.splitext(file)
        if os.path.isfile(path + file) and ext in ['.wav','.WAV']:
            result.append(path + file)
    return result
 
 
 
 
 
header = """<?xml version="1.0"?>
<beef>"""
patch = """  <patch>
    <name>%s</name>
    <file>%s</file>
    <channel>0</channel>
    <note>%s</note>
    <volume>1,000000</volume>
    <pan>0,000000</pan>
    <play_mode>5</play_mode>
    <cut>0</cut>
    <cut_by>0</cut_by>
    <range>0</range>
    <lower_note>%s</lower_note>
    <upper_note>%s</upper_note>
    <sample_start>0</sample_start>
    <sample_stop>%s</sample_stop>
    <loop_start>0</loop_start>
    <loop_stop>%s</loop_stop>
    <cutoff>1,000000</cutoff>
    <resonance>0,000000</resonance>
    <pitch>0,000000</pitch>
    <pitch_steps>2</pitch_steps>
    <portamento>no</portamento>
    <portamento_time>0,050000</portamento_time>
    <monophonic>no</monophonic>
    <legato>no</legato>
    <volume_a>0,000000</volume_a>
    <volume_env_on>no</volume_env_on>
    <volume_amt>0,000000</volume_amt>
    <volume_d>0,000000</volume_d>
    <volume_s>1,000000</volume_s>
    <volume_r>0,000000</volume_r>
    <volume_delay>0,000000</volume_delay>
    <volume_hold>0,000000</volume_hold>
    <volume_lfo_amt>0,000000</volume_lfo_amt>
    <volume_lfo_on>no</volume_lfo_on>
    <volume_vel_amt>1,000000</volume_vel_amt>
    <volume_lfo_a>0,000000</volume_lfo_a>
    <volume_lfo_delay>0,000000</volume_lfo_delay>
    <volume_lfo_beats>1,000000</volume_lfo_beats>
    <volume_lfo_freq>1,000000</volume_lfo_freq>
    <volume_lfo_global>no</volume_lfo_global>
    <volume_lfo_sync>no</volume_lfo_sync>
    <volume_lfo_positive>no</volume_lfo_positive>
    <volume_lfo_shape>sine</volume_lfo_shape>
    <panning_a>0,000000</panning_a>
    <panning_env_on>no</panning_env_on>
    <panning_amt>0,000000</panning_amt>
    <panning_d>0,000000</panning_d>
    <panning_s>1,000000</panning_s>
    <panning_r>0,000000</panning_r>
    <panning_delay>0,000000</panning_delay>
    <panning_hold>0,000000</panning_hold>
    <panning_lfo_amt>0,000000</panning_lfo_amt>
    <panning_lfo_on>no</panning_lfo_on>
    <panning_vel_amt>0,000000</panning_vel_amt>
    <panning_lfo_a>0,000000</panning_lfo_a>
    <panning_lfo_delay>0,000000</panning_lfo_delay>
    <panning_lfo_beats>1,000000</panning_lfo_beats>
    <panning_lfo_freq>1,000000</panning_lfo_freq>
    <panning_lfo_global>no</panning_lfo_global>
    <panning_lfo_sync>no</panning_lfo_sync>
    <panning_lfo_positive>no</panning_lfo_positive>
    <panning_lfo_shape>sine</panning_lfo_shape>
    <cutoff_a>0,000000</cutoff_a>
    <cutoff_env_on>no</cutoff_env_on>
    <cutoff_amt>0,000000</cutoff_amt>
    <cutoff_d>0,000000</cutoff_d>
    <cutoff_s>1,000000</cutoff_s>
    <cutoff_r>0,000000</cutoff_r>
    <cutoff_delay>0,000000</cutoff_delay>
    <cutoff_hold>0,000000</cutoff_hold>
    <cutoff_lfo_amt>0,000000</cutoff_lfo_amt>
    <cutoff_lfo_on>no</cutoff_lfo_on>
    <cutoff_vel_amt>0,000000</cutoff_vel_amt>
    <cutoff_lfo_a>0,000000</cutoff_lfo_a>
    <cutoff_lfo_delay>0,000000</cutoff_lfo_delay>
    <cutoff_lfo_beats>1,000000</cutoff_lfo_beats>
    <cutoff_lfo_freq>1,000000</cutoff_lfo_freq>
    <cutoff_lfo_global>no</cutoff_lfo_global>
    <cutoff_lfo_sync>no</cutoff_lfo_sync>
    <cutoff_lfo_positive>no</cutoff_lfo_positive>
    <cutoff_lfo_shape>sine</cutoff_lfo_shape>
    <resonance_a>0,000000</resonance_a>
    <resonance_env_on>no</resonance_env_on>
    <resonance_amt>0,000000</resonance_amt>
    <resonance_d>0,000000</resonance_d>
    <resonance_s>1,000000</resonance_s>
    <resonance_r>0,000000</resonance_r>
    <resonance_delay>0,000000</resonance_delay>
    <resonance_hold>0,000000</resonance_hold>
    <resonance_lfo_amt>0,000000</resonance_lfo_amt>
    <resonance_lfo_on>no</resonance_lfo_on>
    <resonance_vel_amt>0,000000</resonance_vel_amt>
    <resonance_lfo_a>0,000000</resonance_lfo_a>
    <resonance_lfo_delay>0,000000</resonance_lfo_delay>
    <resonance_lfo_beats>1,000000</resonance_lfo_beats>
    <resonance_lfo_freq>1,000000</resonance_lfo_freq>
    <resonance_lfo_global>no</resonance_lfo_global>
    <resonance_lfo_sync>no</resonance_lfo_sync>
    <resonance_lfo_positive>no</resonance_lfo_positive>
    <resonance_lfo_shape>sine</resonance_lfo_shape>
    <pitch_a>0,000000</pitch_a>
    <pitch_env_on>no</pitch_env_on>
    <pitch_amt>0,000000</pitch_amt>
    <pitch_d>0,000000</pitch_d>
    <pitch_s>1,000000</pitch_s>
    <pitch_r>0,000000</pitch_r>
    <pitch_delay>0,000000</pitch_delay>
    <pitch_hold>0,000000</pitch_hold>
    <pitch_lfo_amt>0,000000</pitch_lfo_amt>
    <pitch_lfo_on>no</pitch_lfo_on>
    <pitch_vel_amt>0,000000</pitch_vel_amt>
    <pitch_lfo_a>0,000000</pitch_lfo_a>
    <pitch_lfo_delay>0,000000</pitch_lfo_delay>
    <pitch_lfo_beats>1,000000</pitch_lfo_beats>
    <pitch_lfo_freq>1,000000</pitch_lfo_freq>
    <pitch_lfo_global>no</pitch_lfo_global>
    <pitch_lfo_sync>no</pitch_lfo_sync>
    <pitch_lfo_positive>no</pitch_lfo_positive>
    <pitch_lfo_shape>sine</pitch_lfo_shape>
  </patch>"""
footer = "</beef>"
 
# --- the action ----
output = []
output.append(header)
note = int(options.startNote)
for file in getDir(options.wavDir):
    (head, tail) = os.path.split(file)
    (basename, ext) = os.path.splitext(tail)
    wav = wave.open(file)
    end = wav.getnframes() -1
    values = (basename,file,note, note, note, end, end)
    output.append(patch % values)
    note = note + 1
 
output.append(footer)
 
if options.stdOut == True:
    print '\n'.join(output)
    sys.exit()
 
if not options.outFile:
    options.outFile =  options.wavDir.strip('/').split('/')[-1:][0] + '.beef'
 
if not os.path.exists(options.outFile) or options.forceOverwrite:
    FILE = open(options.outFile,"w")
    for line in output:
        FILE.write(line)
else:
    print 'outfile "' + options.outFile + '" exists, use -f to force overwrite'