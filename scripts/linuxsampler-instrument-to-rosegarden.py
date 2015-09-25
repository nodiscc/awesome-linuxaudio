
#!/usr/bin/python
# convert a lscp (linux sampler) instrument file to rgd (rosegarden sequencer) instrument file
# from http://wiki.linuxaudio.org/wiki/script_lscp2rgd
# from https://bb.linuxsampler.org/viewtopic.php?f=7&t=66
 
import sys, gzip, re
 
pattern = re.compile(r"MAP[\s]*MIDI_INSTRUMENT[\s]*([\d]+)[\s]*([\d]+)[\s]*([\d]+)[\s]*([\w]+)[\s]*'([\S]+)'[\s]*([\d]+)[\s]*([\d]+.[\d]+)[\s]*([\w]+)[\s]*'(.+)'[\s]*$")
 
preamble = '''<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE rosegarden-data>
<rosegarden-data>
  <studio thrufilter="0" recordfilter="0">
    <device id="0" name="LinuxSampler" type="midi">
      <librarian name="Anders Dahnielson" email="anders@dahnielson.com"/>
 
'''
postamble = '''
    </device>
  </studio>
</rosegarden-data>
'''
rgd = open('%s.rgd' % (sys.argv[1]), 'w')
out = gzip.GzipFile(mode='w', filename = "audio/x-rosegarden-device", fileobj=rgd)
out.filename = "audio/x-rosegarden-device"
 
out.write(preamble)
total_programs = 0
current_bank = -1
lscp = open(sys.argv[1], 'r')
for line in lscp:
    line = line.strip()
    tokens = line.split(' ')
    if tokens[0] == '#' and tokens[1] and len(tokens) == 2:
        bank_name = tokens[1]
    elif tokens[0] == 'MAP' and tokens[1] == 'MIDI_INSTRUMENT':
        total_programs += 1
        m = pattern.match(line)
        bank, program, name = int(m.group(2)), int(m.group(3)), m.group(9).replace(r"\'", "'")
        if bank != current_bank:
            if current_bank != -1:
                out.write('      </bank>\n\n')
            current_bank = int(bank)
            out.write('      <bank name="%s" msb="%d" lsb="%d">\n' % (bank_name, 0, bank))
        out.write('        <program id="%d" name="%s"/>\n' % (program, name))
out.write('      </bank>\n')
out.write(postamble)
lscp.close()
out.close()
rgd.close()
 
print "%d programs in %d banks" % (total_programs, current_bank+1)