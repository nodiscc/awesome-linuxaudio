# awesome-linuxaudio

A list of software and resources for professional audio/video/live events production on the Linux platform

**Work in progress** - See [CONTRIBUTING](contributing)

This list is provided to help you build your own GNU/Linux based A/V production environment. Most of the listed software is packaged for [Debian](http://debian.org/), and should be directly installable using your package manager. Software that can be run on other GNU/Linux distributions may also be added to the list. This list focuses on sound, video, lighting and live applications.

       Unpackaged
    ▒   Only in KXStudio repositories
       Non-free/closed source


-------------------------
<!-- MarkdownTOC depth=3 -->

- [DAW/Sequencers](#dawsequencers)
- [Audio Editors](#audio-editors)
- [Samplers](#samplers)
- [Effects/Processing](#effectsprocessing)
- [Instruments](#instruments)
- [Audio utilities](#audio-utilities)
	- [MIDI Utilities](#midi-utilities)
- [System utilities](#system-utilities)
- [Transcoding/streaming/transport](#transcodingstreamingtransport)
	- [Transcoding](#transcoding)
	- [Network streaming](#network-streaming)
- [Lighting](#lighting)
- [Video](#video)
	- [3D Modeling/CGI](#3d-modelingcgi)
	- [Authoring](#authoring)
- [Signal processing/electronics](#signal-processingelectronics)
- [Score Editors](#score-editors)
- [Media players](#media-players)
- [Metapackages](#metapackages)
- [Linux Distributions](#linux-distributions)
- [Resources/Samples](#resourcessamples)
- [Unsorted](#unsorted)
- [DOCUMENTATION](#documentation)
	- [General doc/software/forums](#general-docsoftwareforums)
	- [Howtos](#howtos)
- [GLOSSARY](#glossary)
- [TODO](#todo)
- [LICENSE](#license)
- [CONTRIBUTING](#contributing)

<!-- /MarkdownTOC -->

-----------------------------------
## DAW/Sequencers

 * **[ardour3](http://packages.debian.org/wheezy/ardour3)** - digital audio workstation (graphical gtk2 interface) ([Homepage](http://www.ardour.org/))
 * **[Bitwig Studio](https://www.bitwig.com/en/bitwig-studio.html)** - dynamic software for creation and performance of your musical ideas on stage or in the studio. ````
 * **[Harrison Mixbus](http://harrisonconsoles.com/site/mixbus.html)** - the first full-featured DAW with true analog style mixing. ````
 * **[Renoise](http://www.renoise.com/products/renoise)** - a Digital Audio Workstation (DAW) using a tracker-based approach. ````
 * [dino](http://packages.debian.org/wheezy/dino) - Integrated MIDI piano roll editor and sequencer engine ([Homepage](http://dino.nongnu.org/))
 * [jokosher](http://packages.debian.org/wheezy/jokosher) - simple and easy to use audio multi-tracker ([Homepage](http://www.jokosher.org))
 * [mixxx](http://packages.debian.org/wheezy/mixxx) - Digital Disc Jockey Interface ([Homepage](http://www.mixxx.org/))
 * [muse](http://packages.debian.org/wheezy/muse) - Qt4-based audio/MIDI sequencer ([Homepage](http://www.muse-sequencer.org/))
 * [qtractor](http://packages.debian.org/wheezy/qtractor) - MIDI/Audio multi-track sequencer application ([Homepage](http://qtractor.sourceforge.net/))
 * [Radium Editor](http://users.notam02.no/~kjetism/radium/) -  Radium is a music editor with a new type of interface. ([Source code](https://github.com/kmatheussen/radium))``
 * [rosegarden](http://packages.debian.org/wheezy/rosegarden) - music editor and MIDI/audio sequencer ([Homepage](http://www.rosegardenmusic.com/))
 * [Tracktion](http://www.tracktion.com/) - The musician's DAW  ````
 * [traverso](http://packages.debian.org/wheezy/traverso) - Multitrack audio recorder and editor ([Homepage](http://traverso-daw.org/))
 * [meterec](http://packages.debian.org/sid/meterec) - minimalistic multi track recorder ([Homepage](http://meterec.sourceforge.net/))
 * [jackbeat](https://bitbucket.org/olivierg/jackbeat/wiki/Home) - Jackbeat is an audio sequencer for musicians and sound artists ``

## Audio Editors
 * [audacity](http://packages.debian.org/wheezy/audacity) - Éditeur audio rapide multi plate-forme ([Homepage](http://audacity.sourceforge.net/))
 * [gnusound](https://packages.debian.org/sid/gnusound) - multitrack sound editor for GNOME
 * [kwave](http://packages.debian.org/wheezy/kwave) - sound editor for KDE ([Homepage](http://kwave.sourceforge.net))
 * [mhwaveedit](http://packages.debian.org/wheezy/mhwaveedit) - Simple and fast GTK2 sound editor ([Homepage](http://gna.org/projects/mhwaveedit/))
 * [smasher](http://sourceforge.net/projects/smasher/) - Cross-platform audio loop slicer designed to create sliced loops from WAV, MP3, FLAC or AIFF files in seconds without a sequencer
 * [snd-gtk](http://packages.debian.org/wheezy/snd-gtk) - Sound file editor (dummy transitional package) ([Homepage](http://ccrma.stanford.edu/software/snd/))
 * [sweep](http://packages.debian.org/wheezy/sweep) - Audio editor and live playback tool ([Homepage](http://www.metadecks.org/software/sweep/))
 * [wavesurfer](http://packages.debian.org/wheezy/wavesurfer) - Sound Manipulation Program ([Homepage](http://www.speech.kth.se/wavesurfer))






## Samplers
 * **[hydrogen](http://packages.debian.org/wheezy/hydrogen)** - advanced drum machine/step sequencer ([Homepage](http://www.hydrogen-music.org/))
 * [freewheeling](http://packages.debian.org/wheezy/freewheeling) - live looping musical instrument ([Homepage](http://freewheeling.sourceforge.net))
 * [gigedit](http://packages.debian.org/wheezy/gigedit) - instrument editor for Gigasampler files ([Homepage](http://www.linuxsampler.org/))
 * [hydrogen-drumkits](http://packages.debian.org/wheezy/hydrogen-drumkits) - drumkits for Hydrogen ([Homepage](http://www.hydrogen-music.org/?p=drumkits))
 * [kluppe](http://packages.debian.org/wheezy/kluppe) - a loop-player and recorder designed for live use ([Homepage](http://kluppe.klingt.org/))
 * [linuxsampler-all](http://packages.debian.org/wheezy/linuxsampler-all) - realtime audio sampler (meta)
 * [ls16](http://packages.debian.org/wheezy/ls16) - LinuxSampler DSSI plugin GUI
 * [luppp](http://packages.debian.org/wheezy/luppp) - luppp music creation tool
 * [petri-foo](http://packages.debian.org/wheezy/petri-foo) - MIDI controllable audio sampler - successor of specimen ([Homepage](http://petri-foo.sourceforge.net/))
 * [qsampler](http://packages.debian.org/wheezy/qsampler) - LinuxSampler GUI frontend based on the Qt toolkit ([Homepage](http://qsampler.sf.net/))
 * [Redux](http://www.renoise.com/products/redux) - a sample-based instrument, combined with a powerful phrase sequencer.  ````
 * [Samplecat](https://ayyi.github.io/samplecat/) - a program for cataloguing and auditioning audio samples. ``
 * [sooperlooper](http://packages.debian.org/wheezy/sooperlooper) - Looping Sampler ([Homepage](http://www.essej.net/sooperlooper/))


## Effects/Processing



 * **[calf-plugins](http://packages.debian.org/wheezy/calf-plugins)** - Calf Studiogear - audio effects and sound generators ([Homepage](http://calf.sourceforge.net/))
 * [abgate](http://packages.debian.org/wheezy/abgate) - LV2 noise gate plugin ([Homepage](http://abgate.sourceforge.net))
 * [AF2-10/M](http://www.overtonedsp.co.uk/download/download_af210/) - A versatile graphical EQ with a wide range of zero latency analogue modelled filters and realtime FFT display. ` `
 * [amb-plugins](http://packages.debian.org/wheezy/amb-plugins) - greffons LADPSA ambisonics ([Homepage](http://kokkinizita.linuxaudio.org/linuxaudio/index.html))
 * [arctican-plugins](http://kxstudio.linuxaudio.org/Repositories:Plugins) - Arctican Plugins `▒`
 * [artyfx](http://kxstudio.linuxaudio.org/Repositories:Plugins) - Arty FX plugin suite `▒`
 * [autotalent](http://packages.debian.org/wheezy/autotalent) - pitch correction LADSPA plugin ([Homepage](http://tombaran.info/autotalent.html))
 * [zita-at1](http://packages.debian.org/wheezy/zita-at1) - autotuner JACK ([Homepage](http://kokkinizita.linuxaudio.org/linuxaudio/))
 * [avw.lv2](http://packages.debian.org/wheezy/avw.lv2) - collection of Voltage Controlled LV2 modules ([Homepage](https://sourceforge.net/projects/avwlv2/))
 * [beatslash-lv2](http://kxstudio.linuxaudio.org/Repositories:Plugins) - A set of LV2 plugins to slash, repeat beats. `▒`
 * [blop-lv2](http://packages.debian.org/wheezy/blop-lv2) - collection of LV2 CV plugins
 * [blop](http://packages.debian.org/wheezy/blop) - Bandlimited wavetable-based oscillator plugins for LADSPA hosts
 * [calf-plugins-git](http://kxstudio.linuxaudio.org/Repositories:Plugins) - Calf Studiogear - audio effects and sound generators `▒`
 * [caps](http://packages.debian.org/wheezy/caps) - C* Audio Plugin Suite ([Homepage](http://quitte.de/dsp/caps.html))
 * [cmt](http://packages.debian.org/wheezy/cmt) - a collection of LADSPA plugins ([Homepage](http://www.ladspa.org/cmt/))
 * [deteriorate-lv2](http://kxstudio.linuxaudio.org/Repositories:Plugins) - set of LV2 plugins to deteriorate sound quality `▒`
 * [distrho-plugin-ports](http://kxstudio.linuxaudio.org/Repositories:Plugins) - DISTHRO Plugin Ports `▒`
 * [dpf-plugins](http://kxstudio.linuxaudio.org/Repositories:Plugins) - audio plugin collection from DISTRHO `▒`
 * [drc](http://packages.debian.org/wheezy/drc) - digital room correction ([Homepage](http://drc-fir.sourceforge.net/))
 * [drowaudio-plugins](http://kxstudio.linuxaudio.org/Repositories:Plugins) - dRowAudio Plugins `▒`
 * [eq10q](http://packages.debian.org/wheezy/eq10q) - LV2 equalizer
 * [fil-plugins](http://packages.debian.org/wheezy/fil-plugins) - parametric equalizer LADSPA plugin ([Homepage](http://kokkinizita.linuxaudio.org/linuxaudio/index.html))
 * [fomp](http://packages.debian.org/wheezy/fomp) - collection of LV2 audio plugins ([Homepage](http://drobilla.net/software/fomp/))
 * [foo-plugins](http://kxstudio.linuxaudio.org/Repositories:Plugins) - Foo LADSPA plugins `▒`
 * [freqtweak](http://packages.debian.org/wheezy/freqtweak) - Realtime audio frequency spectral manipulation ([Homepage](http://freqtweak.sourceforge.net/))
 * [g2reverb](http://packages.debian.org/wheezy/g2reverb) - reverb LADSPA plugin
 * [glitch](http://illformed.com/) - Multi-effects audio plugin with sequencer ` `
 * [guitarix](http://packages.debian.org/wheezy/guitarix) - Rock guitar amplifier for Jack ([Homepage](http://guitarix.sourceforge.net/))
 * [gxvoxtonebender](http://kxstudio.linuxaudio.org/Repositories:Plugins) - Fuzz Tonebender LV2 plugin `▒`
 * [holap](http://kxstudio.linuxaudio.org/Repositories:Plugins) - Holborn Audio Plugins `▒`
 * [invada-studio-plugins-ladspa](http://packages.debian.org/wheezy/invada-studio-plugins-ladspa) - Invada Studio Plugins - a set of LADSPA audio plugins ([Homepage](https://launchpad.net/invada-studio/+download))
 * [invada-studio-plugins-lv2](http://packages.debian.org/wheezy/invada-studio-plugins-lv2) - Invada Studio Plugins - a set of LV2 audio plugins
 * [invada-studio-plugins-lv2](http://packages.debian.org/wheezy/invada-studio-plugins-lv2) - Invada Studio Plugins - a set of LV2 audio plugins ([Homepage](https://launchpad.net/invada-studio/+download))
 * [ir.lv2-1.2](http://kxstudio.linuxaudio.org/Repositories:Plugins) - LV2 IR reverb (1.2 version) `▒`
 * [ir.lv2](http://packages.debian.org/wheezy/ir.lv2) - LV2 IR reverb ([Homepage](http://factorial.hu/plugins/lv2/ir))
 * [jalv](http://packages.debian.org/wheezy/jalv) - tool to run LV2 plugins as stand-alone applications ([Homepage](http://drobilla.net/software/jalv/))
 * [juced-plugins](http://kxstudio.linuxaudio.org/Repositories:Plugins) - Juced Plugins `▒`
 * [klangfalter](http://kxstudio.linuxaudio.org/Repositories:Plugins) - convolution audio plugin `▒`
 * [leet-plugins](http://kxstudio.linuxaudio.org/Repositories:Plugins) - LEET LADSPA plugins `▒`
 * [luftikus](http://kxstudio.linuxaudio.org/Repositories:Plugins) - analog modeled equalizer `▒`
 * [lv2fil](http://kxstudio.linuxaudio.org/Repositories:Plugins) - Stereo and mono LV2 plugins, four-band parametric equalisers `▒`
 * [lv2vocoder](http://packages.debian.org/wheezy/lv2vocoder) - LV2 vocoder plugin ([Homepage](https://gna.org/projects/lv2vocoder))
 * [mcp-plugins](http://packages.debian.org/wheezy/mcp-plugins) - LADSPA plugins designed for Alsa Modular Synth ([Homepage](http://kokkinizita.linuxaudio.org/linuxaudio/index.html))
 * [mda-lv2](http://packages.debian.org/wheezy/mda-lv2) - Paul Kellett's MDA plugins ported to LV2 ([Homepage](http://drobilla.net/software/mda-lv2/))
 * [mda-vst](http://packages.debian.org/wheezy/mda-vst) - MDA VST plugins
 * [mod-distortion](http://kxstudio.linuxaudio.org/Repositories:Plugins) - analog distortion emulation plugin `▒`
 * [mod-pitchshifter](http://kxstudio.linuxaudio.org/Repositories:Plugins) - pitch shifter audio plugins `▒`
 * [omins](http://packages.debian.org/wheezy/omins) - collection of LADSPA plugins aimed at modular synthesizers ([Homepage](http://www.nongnu.org/om-synth/omins.html))
 * [paulstretch](http://packages.debian.org/wheezy/paulstretch) - Extreme sound time-stretch ([Homepage](http://hypermammut.sourceforge.net/paulstretch/)
 * [sonic](http://packages.debian.org/wheezy/sonic) - Simple utility to speed up or slow down speech ([Homepage](http://dev.vinux-project.org/sonic))
 * [phasex](http://packages.debian.org/wheezy/phasex) - Phase Harmonic Advanced Synthesis EXperiment ([Homepage](http://github.com/williamweston/phasex))
 * [pitcheddelay](http://kxstudio.linuxaudio.org/Repositories:Plugins) - pitch-shifting delay `▒`
 * [playitslowly](http://packages.debian.org/wheezy/playitslowly) - Plays back audio files at a different speed or pitch ([Homepage](http://29a.ch/playitslowly))
 * [radium-compressor](http://packages.debian.org/wheezy/radium-compressor) - audio compressor for JACK ([Homepage](https://github.com/kmatheussen/radium_compressor))
 * [rakarrack](http://packages.debian.org/wheezy/rakarrack) - Simple and easy guitar effects processor for GNU/Linux ([Homepage](http://rakarrack.sourceforge.net))
 * [rev-plugins](http://packages.debian.org/wheezy/rev-plugins) - reverb LADSPA plugin ([Homepage](http://kokkinizita.linuxaudio.org/linuxaudio/index.html))
 * [rkrlv2](http://kxstudio.linuxaudio.org/Repositories:Plugins) - Rakarrack LV2 Plugin Ports `▒`
 * [rubberband-ladspa](http://packages.debian.org/wheezy/rubberband-ladspa) - LADSPA plugin for audio pitch-shifting ([Homepage](http://www.breakfastquay.com/rubberband/))
 * [soundstretch](http://packages.debian.org/wheezy/soundstretch) - Stretches and pitch-shifts sound independently ([Homepage](http://www.surina.net/soundtouch/))
 * [ste-plugins](http://packages.debian.org/wheezy/ste-plugins) - stereo LADPSA plugins ([Homepage](http://kokkinizita.linuxaudio.org/linuxaudio/index.html))
 * [swh-plugins](http://packages.debian.org/wheezy/swh-plugins) - Steve Harris's LADSPA plugins ([Homepage](http://plugin.org.uk/))
 * [tal-plugins](http://kxstudio.linuxaudio.org/Repositories:Plugins) - Togu Audio Line Plugins `▒`
 * [tap-plugins](http://packages.debian.org/wheezy/tap-plugins) - Tom's Audio Processing LADSPA plugins ([Homepage](http://tap-plugins.sourceforge.net/))
 * [teragonaudio-plugins](http://kxstudio.linuxaudio.org/Repositories:Plugins) - audio plugins from Teragon Audio `▒`
 * [terminatorx](http://packages.debian.org/wheezy/terminatorx) - realtime audio synthesizer ([Homepage](http://www.terminatorx.org/)
 * [vcf-plugins](http://kxstudio.linuxaudio.org/Repositories:Plugins) - VCF LADSPA plugins `▒`
 * [vco-plugins](http://packages.debian.org/wheezy/vco-plugins) - LADSPA plugin sporting anti-aliased oscillators ([Homepage](http://kokkinizita.linuxaudio.org/linuxaudio/index.html))
 * [vocoder-ladspa](http://kxstudio.linuxaudio.org/Repositories:Plugins) - LADSPA Vocoder Plugin `▒`
 * [vocproc](http://packages.debian.org/wheezy/vocproc) - LV2 plugin for pitch shifting and vocoding ([Homepage](http://hyperglitch.com/dev/VocProc))
 * [wah-plugins](http://packages.debian.org/wheezy/wah-plugins) - auto-wah LADSPA plugin ([Homepage](http://kokkinizita.linuxaudio.org/linuxaudio/index.html))
 * [wasp-ladspa](http://kxstudio.linuxaudio.org/Repositories:Plugins) - WASP LADSPA plugin `▒`
 * [x42-plugins](http://packages.debian.org/wheezy/x42-plugins) - Collection of LV2 plugins ([Homepage](https://github.com/x42/x42-plugins))
 * [zam-plugins](http://packages.debian.org/wheezy/zam-plugins) - Collection of LV2, LADSPA, LINUX-VST and JACK plugins

 * [zita-rev1](http://packages.debian.org/wheezy/zita-rev1) - effet de réverbération pro-audio ([Homepage](http://kokkinizita.linuxaudio.org/linuxaudio/zita-rev1-doc/quickguide.html))
 * [creox](http://zyzstar.kosoru.com/?creox) - a real-time sound/effects processor. ``



## Instruments
 * **[drumgizmo](http://packages.debian.org/wheezy/drumgizmo) - drum plugin comparable to commercial products**
 * **[zynaddsubfx](http://packages.debian.org/wheezy/zynaddsubfx) - Realtime software synthesizer for Linux ([Homepage](http://zynaddsubfx.sourceforge.net))**
 * [add64](http://kxstudio.linuxaudio.org/Repositories:Plugins) - additive synthesizer for JACK `▒`
 * [aeolus](http://packages.debian.org/wheezy/aeolus) - synthétiseur émulant un orgue ([Homepage](http://kokkinizita.linuxaudio.org/linuxaudio/aeolus/))
 * [ams-lv2](http://kxstudio.linuxaudio.org/Repositories:Plugins) - set of Voltage Controlled LV2 modules for Ingen `▒`
 * [ams](http://packages.debian.org/wheezy/ams) - synthétiseur modulaire en temps réel pour ALSA ([Homepage](http://alsamodular.sourceforge.net/))
 * [amsynth](http://packages.debian.org/wheezy/amsynth) - two oscillator software synthesizer ([Homepage](http://code.google.com/p/amsynth/))
 * [argotlunar](http://kxstudio.linuxaudio.org/Repositories:Plugins) - Realtime granulator LV2/VST plugin `▒`
 * [azr3-jack](http://packages.debian.org/wheezy/azr3-jack) - drawbar organ simulator ([Homepage](http://ll-plugins.nongnu.org/azr3/))
 * [blepvco](http://packages.debian.org/wheezy/blepvco) - LADSPA, minBLEP-based, hard-sync-capable oscillator plugins ([Homepage](http://www.smbolton.com/linux.html))
 * [bristol](http://packages.debian.org/wheezy/bristol) - vintage synthesizer emulator ([Homepage](http://bristol.sourceforge.net/))
 * [composite](http://packages.debian.org/wheezy/composite) - Live performance sequencer ([Homepage](http://gabe.is-a-geek.org/composite/))
 * [cursynth](http://kxstudio.linuxaudio.org/Repositories:Plugins) - desc `▒`
 * [dexed](http://kxstudio.linuxaudio.org/Repositories:Plugins) - FM Plugin Synth `▒`
 * [din](http://packages.debian.org/wheezy/din) - digital audio synthesizer ([Homepage](http://dinisnoise.org/))
 * [Discovery Pro](http://www.discodsp.com/discoverypro/) - Virtual Analog synthesizer + sampler ` `
 * [drmr](http://kxstudio.linuxaudio.org/Repositories:Plugins) - drmr `▒`
 * [drumgizmo](http://kxstudio.linuxaudio.org/Repositories:Plugins) - drum plugin comparable to commercial products `▒`
 * [drumkv1](http://packages.debian.org/wheezy/drumkv1) - old-school drum-kit sampler ([Homepage](http://drumkv1.sourceforge.net/))
 * [fabla](http://kxstudio.linuxaudio.org/Repositories:Plugins) - Fabla drum sampler plugin instrument `▒`
 * [freebirth-data](http://packages.debian.org/wheezy/freebirth-data) - Bass synthesizer/sample player/sequencer -- sound samples ([Homepage](http://freebirth.sourceforge.net/))
 * [freebirth](http://packages.debian.org/wheezy/freebirth) - Bass synthesizer/sample player/sequencer ([Homepage](http://freebirth.sourceforge.net/))
 * [gmorgan](http://packages.debian.org/wheezy/gmorgan) - MIDI rhythm station emulator software ([Homepage](http://gmorgan.sourceforge.net/))
 * [helm](http://kxstudio.linuxaudio.org/Repositories:Plugins) - polyphonic synthesizer `▒`
 * [hexter](http://packages.debian.org/wheezy/hexter) - Yamaha DX7 modeling DSSI plugin ([Homepage](http://dssi.sourceforge.net/))
 * [horgand](http://packages.debian.org/wheezy/horgand) - JACK capable organ softsynth ([Homepage](http://horgand.berlios.de/))
 * [monobristol](http://packages.debian.org/wheezy/monobristol) - simple GUI for Bristol ([Homepage](http://dacr.hu/monobristol))
 * [newtonator](http://kxstudio.linuxaudio.org/Repositories:Plugins) - LV2 synth that produces unpredictable sounds `▒`
 * [obxd](http://kxstudio.linuxaudio.org/Repositories:Plugins) - ob-x emulation plugin `▒`
 * [samplv1](http://packages.debian.org/wheezy/samplv1) - polyphonic sampler synthesizer ([Homepage](http://samplv1.sourceforge.net/))
 * [setbfree](http://packages.debian.org/wheezy/setbfree) - DSP tonewheel organ ([Homepage](https://setbfree.org))
 * [sineshaper](http://packages.debian.org/wheezy/sineshaper) - Monophonic synth plugin with two oscillators and waveshapers ([Homepage](http://www.student.nada.kth.se/~d00-llu/music_dssi.php))
 * [sooperlooper-lv2](http://kxstudio.linuxaudio.org/Repositories:Plugins) - looping sampler plugin `▒`
 * [sorcer](http://kxstudio.linuxaudio.org/Repositories:Plugins) - Sorcer polyphonic wavetable synth LV2 plugin `▒`
 * [spiralsynthmodular](http://kxstudio.linuxaudio.org/Repositories:Plugins) - object orientated music studio `▒`
 * [Sunvox](http://www.warmplace.ru/soft/sunvox/) - a small, fast and powerful modular synthesizer with pattern-based sequencer (tracker) ` `
 * [synthv1](http://packages.debian.org/wheezy/synthv1) - old-school polyphonic synthesizer ([Homepage](http://synthv1.sourceforge.net/))
 * [triceratops-lv2](http://kxstudio.linuxaudio.org/Repositories:Plugins) - polyphonic additive software synthesizer plugin `▒`
 * [whysynth](http://packages.debian.org/wheezy/whysynth) - DSSI Soft Synth Interface ([Homepage](http://www.smbolton.com/whysynth.html))
 * [wolpertinger](http://kxstudio.linuxaudio.org/Repositories:Plugins) - Subtractive synth with a sharp bandpass filter `▒`
 * [wsynth-dssi](http://packages.debian.org/wheezy/wsynth-dssi) - hack on Xsynth-DSSI to allow wavetable synthesis ([Homepage](http://www.nekosynth.co.uk/wiki/wsynth))
 * [xwax](http://packages.debian.org/wheezy/xwax) - open-source vinyl emulation software for Linux ([Homepage](http://www.xwax.co.uk/))
 * [zynaddsubfx-dssi-git](http://kxstudio.linuxaudio.org/Repositories:Plugins) - dssi plugin of zynaddsubfx `▒`
 * [zynaddsubfx-dssi](http://packages.debian.org/wheezy/zynaddsubfx-dssi) - dssi plugin of zynaddsubfx ([Homepage](http://zynaddsubfx.sourceforge.net))
 * [zynaddsubfx-git](http://kxstudio.linuxaudio.org/Repositories:Plugins) - Realtime software synthesizer for Linux `▒`
 * [BEAST](https://testbit.eu/wiki/About_Beast) - music composition and modular synthesis application ``
 * [amsynth](http://packages.debian.org/wheezy/amsynth) - two oscillator software synthesizer
two oscillator software synthesizer ([Homepage](http://code.google.com/p/amsynth/))
 * [blop](http://packages.debian.org/wheezy/blop) - Bandlimited wavetable-based plugins for LADSPA hosts







## Audio utilities

### Misc

 * **[Linux Show Player](http://linux-show-player.sourceforge.net/) a free cue player designed for sound-playback in stage production. The goal of the project is to provide a complete playback software for musical plays, theater shows and similar. ``**

 * [showq](http://packages.debian.org/wheezy/showq) - MIDI controllable audio player ([Homepage](https://developer.berlios.de/projects/showq/))
 * [silan](http://packages.debian.org/sid/silan) - commandline tool to detect silence in audio-files
 * [silentjack](http://packages.debian.org/wheezy/silentjack) - silence detector for the JACK audio system ([Homepage](http://www.aelius.com/njh/silentjack/))
 * [fadecut](http://packages.debian.org/sid/fadecut) - toolset to rip audiostreams, cut, fade in/out and tag the resulting audiofiles ([Homepage](http://github.com/micressor/fadecut))


### Meters & Analysis
 * [brp-pacu](http://packages.debian.org/wheezy/brp-pacu) - audio analysis tool ([Homepage](http://sourceforge.net/projects/brp-pacu/))
 * [ebumeter](http://packages.debian.org/wheezy/ebumeter) - Loudness measurement according to EBU-R128 ([Homepage](http://kokkinizita.linuxaudio.org/linuxaudio/downloads/))
 * [extace](http://packages.debian.org/wheezy/extace) - waveform viewer ([Homepage](http://extace.sourceforge.net/))
 * [jaaa](http://packages.debian.org/wheezy/jaaa) - audio signal generator and spectrum analyser ([Homepage](http://kokkinizita.linuxaudio.org/linuxaudio/index.html#jaaa))
 * [jackmeter](http://packages.debian.org/wheezy/jackmeter) - a basic command line meter for the JACK audio system ([Homepage](http://www.aelius.com/njh/jackmeter/))
 * [jkmeter](http://packages.debian.org/wheezy/jkmeter) - vu-mètre horizontal ou vertical pour le kit de connexion audio Jack ([Homepage](http://kokkinizita.linuxaudio.org/linuxaudio/downloads/index.html))
 * [bitmeter](http://packages.debian.org/wheezy/bitmeter) - diagnosis tool for JACK audio software ([Homepage](http://devel.tlrmx.org/audio/))
 * [xoscope](http://packages.debian.org/wheezy/xoscope) - digital oscilloscope ([Homepage](http://xoscope.sourceforge.net/))
 * [meterbridge](http://packages.debian.org/wheezy/meterbridge) - Collection of Audio meters for the JACK audio server ([Homepage](http://plugin.org.uk/meterbridge/))
 * [QLoud](http://gaydenko.com/qloud/) - tool to measure loudspeaker frequency and step responses and distortions ``
 * [siggen](http://packages.debian.org/wheezy/siggen) - Waveform generation tools ([Homepage](http://www.comp.leeds.ac.uk/jj/linux/siggen.html))
 * [spek](http://packages.debian.org/sid/spek) - acoustic spectrum analyser
 * [sonic-visualiser](http://packages.debian.org/wheezy/sonic-visualiser) - View and analyse the contents of music audio files ([Homepage](http://www.sonicvisualiser.org))
 * [easyssp](http://kxstudio.linuxaudio.org/Repositories:Plugins) - audio visualization plugin `▒`



### Tuners & Metronomes
 * [fmit](http://packages.debian.org/wheezy/fmit) - Free Music Instrument Tuner ([Homepage](http://gillesdegottex.github.io/fmit))
 * [gtklick](http://packages.debian.org/wheezy/gtklick) - simple metronome GUI for JACK ([Homepage](http://das.nasophon.de/gtklick/))
 * [gtick](http://packages.debian.org/wheezy/gtick) - Metronome application ([Homepage](http://www.antcom.de/gtick/))
 * [gxtuner](http://packages.debian.org/wheezy/gxtuner) - Tuner for Jack ([Homepage](http://guitarix.sourceforge.net/))
 * [lingot](http://packages.debian.org/wheezy/lingot) - accurate and easy to use musical instrument tuner
 * [gtkguitune](http://packages.debian.org/sid/gtkguitune) - Guitar and other instruments tuner



### MIDI Utilities
 * [abcmidi](http://packages.debian.org/wheezy/abcmidi) - Convertit les fichiers ABC au format MIDI et inversement
 * [arpage](http://kxstudio.linuxaudio.org/Repositories:Plugins) - MIDI Arpeggiator w/ JACK Tempo Sync. `▒`
 * [gmidimonitor](http://packages.debian.org/wheezy/gmidimonitor) - GTK+ application that shows MIDI events ([Homepage](http://home.gna.org/gmidimonitor/)
 * [jack-keyboard](http://packages.debian.org/wheezy/jack-keyboard) - Virtual MIDI keyboard for JACK MIDI ([Homepage](http://jack-keyboard.sourceforge.net))
 * [kmidimon](http://packages.debian.org/wheezy/kmidimon) - MIDI monitor using ALSA sequencer and KDE user interface ([Homepage](http://kmidimon.sourceforge.net))
 * [midimsg-lv2](http://packages.debian.org/wheezy/midimsg-lv2) - set of plugins to transform midi output
 * [midisox](http://www.pjb.com.au/midi/midisox.html) - a SoX-like workalike, for handling MIDI files ``
 * [qmidiarp](http://packages.debian.org/wheezy/qmidiarp) - arpégiateur MIDI pour ALSA ([Homepage](http://qmidiarp.sourceforge.net/))
 * [qmidinet](http://packages.debian.org/wheezy/qmidinet) - MIDI Network Gateway via UDP/IP Multicast ([Homepage](http://qmidinet.sourceforge.net/))
 * [vmpk](http://packages.debian.org/wheezy/vmpk) - Virtual MIDI Piano Keyboard ([Homepage](http://vmpk.sourceforge.net/))


## System utilities
 * **[jackd2](http://packages.debian.org/wheezy/jackd2)** - Kit de connection audio JACK (serveur et exemples de clients) ([Homepage](http://jackaudio.org/))
 * **[qjackctl](http://packages.debian.org/wheezy/qjackctl)** - User interface for controlling the JACK sound server ([Homepage](http://qjackctl.sourceforge.net))
 * [a2jmidid](http://packages.debian.org/wheezy/a2jmidid) - démon pour lier des applications obsolètes ALSA MIDI dans des systèmes JACK MIDI ([Homepage](http://home.gna.org/a2jmidid/))
 * [aconnectgui](http://packages.debian.org/wheezy/aconnectgui) - gestionnaire graphique de connexion au séquenceur ALSA
 * [aj-snapshot](http://packages.debian.org/wheezy/aj-snapshot) - fait des captures des connexions JACK ([Homepage](http://aj-snapshot.sourceforge.net/))
 * [alsa-utils](http://packages.debian.org/wheezy/alsa-utils) - utilitaires pour utiliser et configurer ALSA ([Homepage](http://www.alsa-project.org/))
 * [cadence](http://packages.debian.org/wheezy/cadence) - JACK audio toolbox
 * [carla-lv2](http://packages.debian.org/wheezy/carla-lv2) - audio plugin host (LV2 plugin)
 * [carla](http://packages.debian.org/wheezy/carla) - audio plugin host
 * [catia](http://packages.debian.org/wheezy/catia) - extended JACK patchbay
 * [claudia](http://packages.debian.org/wheezy/claudia) - extended ladish frontend
 * [dssi-vst](http://kxstudio.linuxaudio.org/Repositories:Plugins) - Adapter for VST an VSTi audio plugins `▒`
 * [festige](http://packages.debian.org/wheezy/festige) - GUI for fst and dssi-vst
 * [ffado-mixer-qt4](http://packages.debian.org/wheezy/ffado-mixer-qt4) - FFADO D-Bus mixer applets (QT4) ([Homepage](http://www.ffado.org))
 * [gladish](http://packages.debian.org/wheezy/gladish) - graphical interface for LADI Session Handler ([Homepage](http://ladish.org/))
 * [ingen](http://packages.debian.org/wheezy/ingen) - modular host for LV2 plugins.
 * [jack-capture](http://packages.debian.org/wheezy/jack-capture) - program for recording soundfiles with jack ([Homepage](https://github.com/kmatheussen/jack_capture))
 * [jack-mixer](http://packages.debian.org/wheezy/jack-mixer) - JACK Audio Mixer ([Homepage](http://home.gna.org/jackmixer/))
 * [jack-rack](http://packages.debian.org/wheezy/jack-rack) - LADSPA effects "rack" for JACK ([Homepage](http://jack-rack.sourceforge.net/))
 * [jack-tools](http://packages.debian.org/wheezy/jack-tools) - various JACK tools: dl, record, scope, osc, plumbing, udp, play, transport ([Homepage](http://slavepianos.org/rd/?t=rju))
 * [jackd2-firewire](http://packages.debian.org/wheezy/jackd2-firewire) - JACK Audio Connection Kit (FFADO and FreeBoB backends) ([Homepage](http://jackaudio.org/))
 * [jackeq](http://packages.debian.org/wheezy/jackeq) - routes and manipulates audio from/to multiple sources ([Homepage](http://djcj.org/jackeq/))
 * [laditools](http://packages.debian.org/wheezy/laditools) - Linux Audio Desktop Integration Tools ([Homepage](https://launchpad.net/laditools))
 * [linux-image-rt-686-pae](http://packages.debian.org/wheezy/linux-image-rt-686-pae) - Linux for modern PCs (meta-package), PREEMPT_RT
 * [mediainfo-gui](http://packages.debian.org/wheezy/mediainfo-gui) - graphical utility for reading information from audio/video files ([Homepage](http://mediainfo.sourceforge.net))
 * [mediainfo](http://packages.debian.org/wheezy/mediainfo) - command-line utility for reading information from audio/video files ([Homepage](http://mediainfo.sourceforge.net))
 * [patchage](http://packages.debian.org/wheezy/patchage) - Baie modulaire pour l'audio Jack et Alsa Midi ([Homepage](http://drobilla.net/software/patchage/))
 * [qjackrcd](http://packages.debian.org/wheezy/qjackrcd) - Qt4 application to record JACK server outputs ([Homepage](http://qjackrcd.sourceforge.net))
 * [realtimeconfigquickscan](https://github.com/raboof/realtimeconfigquickscan) -  Linux configuration checker for systems to be used for real-time audio ``
 * [rtkit](http://packages.debian.org/wheezy/rtkit) - politique de temps réel et démon de surveillance ([Homepage](http://0pointer.de/public/))
 * [simple-sysexxer](http://www.christeck.de/wp/products/simple-sysexxer/) - GUI tool to create backups of the memory contents of MIDI devices ``
 * [zita-ajbridge](http://packages.debian.org/wheezy/zita-ajbridge) - pont alsa vers jack ([Homepage](http://kokkinizita.linuxaudio.org/linuxaudio/))
 * [zita-mu1](http://packages.debian.org/wheezy/zita-mu1) - organise le suivi stéréo pour le kit de connexion audio Jack ([Homepage](http://kokkinizita.linuxaudio.org/linuxaudio/zita-mu1-doc/quickguide.html))
 * [alsa-tools](http://packages.debian.org/wheezy/alsa-tools) - Console based ALSA utilities for specific hardware ([Homepage](http://www.alsa-project.org/))
 * [alsa-tools-gui](http://packages.debian.org/wheezy/alsa-tools-gui) - GUI based ALSA utilities for specific hardware ([Homepage](http://www.alsa-project.org/))
 * [rotter](http://packages.debian.org/wheezy/rotter) - JACK client for transmission recording and audio logging ([Homepage](http://www.aelius.com/njh/rotter/))


##### Pulseaudio
 * [padevchooser](http://packages.debian.org/wheezy/padevchooser) - PulseAudio Device Chooser ([Homepage](https://github.com/d3matt/padevchooser))
 * [paman](http://packages.debian.org/wheezy/paman) - PulseAudio Manager ([Homepage](http://0pointer.de/lennart/projects/paman/))
 * [paprefs](http://packages.debian.org/wheezy/paprefs) - PulseAudio Preferences ([Homepage](http://freedesktop.org/software/pulseaudio/paprefs/))
 * [pavucontrol](http://packages.debian.org/wheezy/pavucontrol) - PulseAudio Volume Control ([Homepage](http://freedesktop.org/software/pulseaudio/pavucontrol/))
 * [pavumeter](http://packages.debian.org/wheezy/pavumeter) - PulseAudio Volume Meter ([Homepage](http://0pointer.de/lennart/projects/pavumeter/))
 * [pulseaudio-module-jack](http://packages.debian.org/wheezy/pulseaudio-module-jack) - jackd modules for PulseAudio sound server ([Homepage](http://www.pulseaudio.org))
 * [pulseaudio-module-lirc](http://packages.debian.org/wheezy/pulseaudio-module-lirc) - lirc module for PulseAudio sound server ([Homepage](http://www.pulseaudio.org))
 * [pulseaudio-module-x11](http://packages.debian.org/wheezy/pulseaudio-module-x11) - X11 module for PulseAudio sound server ([Homepage](http://www.pulseaudio.org))
 * [pulseaudio-utils](http://packages.debian.org/wheezy/pulseaudio-utils) - Command line tools for the PulseAudio sound server ([Homepage](http://www.pulseaudio.org))
 * [pulseaudio](http://packages.debian.org/wheezy/pulseaudio) - PulseAudio sound server ([Homepage](http://www.pulseaudio.org))




## Transcoding/streaming/transport

### Transcoding
 * **[handbrake](http://packages.debian.org/wheezy/handbrake)** - versatile DVD ripper and video transcoder (GTK+ GUI) ([Homepage](http://www.handbrake.fr/))
 * **[winff-qt](http://packages.debian.org/wheezy/winff-qt)** - Qt variant of winff ([Homepage](http://www.winff.org/))
 * [ambdec](http://packages.debian.org/wheezy/ambdec) - Ambisonic decoder for first and second order ([Homepage](http://kokkinizita.linuxaudio.org/linuxaudio/index.html))
 * [hydro2sf2](https://code.google.com/p/hydro2sf2/) - a tool which allows you to convert a Hydrogen drumkit into a SF2 soundfont ``
 * [ogmrip](http://packages.debian.org/wheezy/ogmrip) - Application for ripping and encoding DVD ([Homepage](http://ogmrip.sourceforge.net))
 * [winff](http://packages.debian.org/wheezy/winff) - graphical video and audio batch converter using ffmpeg or avconv ([Homepage](http://www.winff.org/))
 * [zita-bls1](http://packages.debian.org/wheezy/zita-bls1) - convertisseur de signaux stéréo binauraux ([Homepage](http://kokkinizita.linuxaudio.org/linuxaudio/))
 * [mp3splt-gtk](http://packages.debian.org/sid/mp3splt-gtk) - GTK interface to split MP3 and Ogg Vorbis files without reencoding ([Homepage](http://mp3splt.sourceforge.net/))


### Network streaming
 * [Airtime](https://www.sourcefabric.org/en/airtime/) - With open source Sourcefabric Airtime, online radio has never been easier. ``
 * [autoradio](http://packages.debian.org/wheezy/autoradio) - radio automation software ([Homepage](http://autoradiobc.sf.net))
 * [darkice](http://packages.debian.org/wheezy/darkice) - Live audio streamer ([Homepage](http://code.google.com/p/darkice/))
  * [darksnow](http://packages.debian.org/wheezy/darksnow) - simple graphical user interface to darkice ([Homepage](http://darksnow.radiolivre.org/))
 * [gpac](http://packages.debian.org/wheezy/gpac) - GPAC Project on Advanced Content - utilities ([Homepage](http://gpac.wp.mines-telecom.fr/))
 * [icecast2](http://packages.debian.org/wheezy/icecast2) - streaming media server ([Homepage](http://www.icecast.org/))
  * [ezstream](http://packages.debian.org/wheezy/ezstream) - easy media streaming client over icecast servers ([Homepage](http://www.icecast.org/ezstream.php))
  * [idjc](http://packages.debian.org/wheezy/idjc) - graphical shoutcast/icecast client ([Homepage](http://idjc.sourceforge.net/))
 * [landell](http://packages.debian.org/wheezy/landell) - audio and video streams manager ([Homepage](http://landell.holoscopio.com))
 * [sound-juicer](http://packages.debian.org/wheezy/sound-juicer) - GNOME CD Ripper ([Homepage](http://www.burtonini.com/blog/computers/sound-juicer))
 * [vlc-nox](http://packages.debian.org/wheezy/vlc-nox) - multimedia player and streamer (without X support) ([Homepage](http://www.videolan.org/vlc/))
  * [vlc](http://packages.debian.org/wheezy/vlc) - multimedia player and streamer ([Homepage](http://www.videolan.org/vlc/))
 * [xdmx](http://packages.debian.org/wheezy/xdmx) - distributed multihead X server
 * [zita-njbridge](http://packages.debian.org/wheezy/zita-njbridge) - Jack clients to transmit multichannel audio over a local IP network ([Homepage](http://kokkinizita.linuxaudio.org/linuxaudio/downloads/index.html))








## Lighting
 * **[Q Light Controller+ (QLC+)](http://www.qlcplus.org/)** - a free and cross-platform software to control DMX or analog lighting systems like moving heads, dimmers, scanners etc. ``
 * [hyperion](https://github.com/tvdzwan/hyperion) -  An opensource 'AmbiLight' implementation controlled using the RaspBerry Pi ``
 * [D::Light](http://www.getdlight.com/index.php/en/) - mobile, flexible solution to control modern lighting/performance technology. ` `


## Video
 * **[Cinelerra](http://cinelerra.org/)** - Cinema Production Software ``
 * **[Lightworks](https://www.lwks.com/)** - professional Non-Linear Editing (NLE) software supporting resolutions up to 4K. ` `
 * **[openshot](http://packages.debian.org/wheezy/openshot)** - Create and edit videos and movies ([Homepage](http://www.openshotvideo.com/))
 * [CHDK](http://chdk.wikia.com/wiki/CHDK) - Canon Hack Development Kit
 * [delvj](https://github.com/delvj/delvj) - a cyborg video jockey extension for pure data processing
 * [dvswitch](http://packages.debian.org/wheezy/dvswitch) - basic video mixer for live DV streams ([Homepage](http://dvswitch.alioth.debian.org/))
 * [ffdiaporama](http://packages.debian.org/wheezy/ffdiaporama) - Movie creator from photos and video clips ([Homepage](http://ffdiaporama.tuxfamily.org/ffdiaporama/))
 * [FreeJ](https://www.dyne.org/software/freej/) - a video mixer: an instrument for realtime video manipulation ``
 * [freemix](http://freemix.forja.rediris.es/) - live video performance software ``
 * [frei0r-plugins](http://packages.debian.org/wheezy/frei0r-plugins) - minimalistic plugin API for video effects, plugins collection ([Homepage](http://frei0r.dyne.org/))
 * [Gephex](http://www.gephex.org/index.php) - modular video jockey software ``
 * [glmixer](http://sourceforge.net/projects/glmixer/) - Graphic Live Mixer  ``
 * [kdenlive](http://packages.debian.org/wheezy/kdenlive) - non-linear video editor ([Homepage](http://www.kdenlive.org/))
 * [kino](http://packages.debian.org/wheezy/kino) - Non-linear editor for Digital Video data ([Homepage](http://www.kinodv.org/))
 * [lives](http://packages.debian.org/wheezy/lives) - Video Editing system allowing users to edit and create video ([Homepage](http://lives.sourceforge.net/))
 * [Luz Studio](https://github.com/lighttroupe/luz) - A live motion graphics editor and performer. ``
 * [Magic Lantern Firmware](http://magiclantern.wikia.com/wiki/Magic_Lantern_Firmware_Wiki) - a software enhancement that offers increased functionality to the excellent Canon DSLR cameras.
 * [Moviepy](https://zulko.github.io/moviepy/) - Python module for video editing, which can be used for basic operations (like cuts, concatenations, title insertions), video compositing (a.k.a. non-linear editing), video processing, or to create advanced effects. ``
 * [Natron](https://natron.inria.fr/) - free open-source, cross-platform compositing software. It aims to produce visual effects. ``
 * [pitivi](http://packages.debian.org/wheezy/pitivi) - non-linear audio/video editor using GStreamer ([Homepage](http://www.pitivi.org))
 * [Shotcut](http://www.shotcut.org/) - a free, open source, cross-platform video editor ``
 * [synaesthesia](http://packages.debian.org/wheezy/synaesthesia) - Program for representing sounds visually
 * [Veejay](http://veejayhq.net/) - realtime video sequencer and effects processor  ``
 * [xjadeo](http://packages.debian.org/wheezy/xjadeo) - Video player with JACK sync ([Homepage](http://xjadeo.sourceforge.net/))
 * [ZS4](http://www.zs4.net/) - advanced video editing and compositing software with over 150 built-in video effects. ` `


### 3D Modeling/CGI
 * **[blender](http://packages.debian.org/wheezy/blender)** - Very fast and versatile 3D modeller/renderer ([Homepage](http://www.blender.org/))
 * [aqsis](http://packages.debian.org/wheezy/aqsis) - 3D rendering solution adhering to the RenderMan(R) standard, binaries ([Homepage](http://www.aqsis.org/))
 * [Ayam](http://sourceforge.net/projects/ayam/) - a free 3D modelling environment for the RenderMan interface. ``
 * [EQUINOX-3D](http://www.equinox3d.com/) -  The 3D modeler with the fastest, fully integrated ray-tracer. ` `
 * [evolvotron](http://packages.debian.org/wheezy/evolvotron) - Generator of textures through interactive evolution ([Homepage](http://www.bottlenose.demon.co.uk/share/evolvotron/))
 * [fractalnow](http://packages.debian.org/wheezy/fractalnow) - Fast, advanced fractal generator ([Homepage](http://fractalnow.sourceforge.net))
 * [fraqtive](http://packages.debian.org/wheezy/fraqtive) - draws Mandelbrot and Julia fractals ([Homepage](http://fraqtive.mimec.org/))
 * [geomview](http://packages.debian.org/wheezy/geomview) - interactive geometry viewing program ([Homepage](http://www.geomview.org/))
 * [javamorph](http://packages.debian.org/wheezy/javamorph) - Java morphing film-make program for pixel picture-input ([Homepage](http://code.google.com/p/javamorph/))
 * [k3d](http://packages.debian.org/wheezy/k3d) - 3D modeling and animation system, binary files ([Homepage](http://www.k-3d.org/))
 * [makehuman](http://packages.debian.org/wheezy/makehuman) - Modelling of 3-Dimensional humanoid characters ([Homepage](http://www.makehuman.org/))
 * [mandelbulber](http://packages.debian.org/wheezy/mandelbulber) - 3D fractal renderer and animator ([Homepage](http://sites.google.com/site/mandelbulber/))
 * [meshlab](http://packages.debian.org/wheezy/meshlab) - System for processing and editing triangular meshes ([Homepage](http://meshlab.sourceforge.net/))
 * [sunflow](http://packages.debian.org/wheezy/sunflow) - rendering system for photo-realistic image synthesis (GUI) ([Homepage](http://sunflow.sourceforge.net/))
 * [sweethome3d-furniture-editor](http://packages.debian.org/wheezy/sweethome3d-furniture-editor) - Sweet Home 3D Furniture Library Editor ([Homepage](http://www.sweethome3d.com))
 * [sweethome3d-furniture-nonfree](http://packages.debian.org/wheezy/sweethome3d-furniture-nonfree) - Interior 2D design application with 3D preview (additional non-free furniture) ([Homepage](http://www.sweethome3d.com))
 * [sweethome3d-furniture](http://packages.debian.org/wheezy/sweethome3d-furniture) - Interior 2D design application with 3D preview (additional furniture) ([Homepage](http://www.sweethome3d.com))
 * [sweethome3d-textures-editor](http://packages.debian.org/wheezy/sweethome3d-textures-editor) - Sweet Home 3D Textures Library Editor ([Homepage](http://www.sweethome3d.com))
 * [sweethome3d](http://packages.debian.org/wheezy/sweethome3d) - Interior 2D design application with 3D preview ([Homepage](http://www.sweethome3d.com/))
 * [VSXu Artiste](http://www.vsxu.com/products/artiste) - create stunning open GL based audio reactive visuals.
 * [VSXu Player](http://www.vsxu.com/products/player) - program that creates inspiring, beautiful pictures to your sound and music ``
 * [wings3d](http://packages.debian.org/wheezy/wings3d) - Nendo-inspired 3D polygon mesh modeller ([Homepage](http://www.wings3d.com))
 * [yaprm](http://sourceforge.net/projects/yaprm/) - a free-as-in-freedom modeller to graphicaly design 3d scenes and generate POV-Ray-files for them.
 * [fluxus](http://www.pawfal.org/fluxus/) - A 3D game engine for livecoding worlds into existence. ``







### Authoring
 * [aegisub](http://packages.debian.org/wheezy/aegisub) - advanced subtitle editor ([Homepage](http://www.aegisub.org/))
 * [devede](http://packages.debian.org/wheezy/devede) - simple application to create Video DVDs ([Homepage](http://www.rastersoft.com/programas/devede.html))
 * [gnome-subtitles](http://packages.debian.org/wheezy/gnome-subtitles) - Subtitle editor for the GNOME Desktop environment ([Homepage](http://gnome-subtitles.sourceforge.net))
 * [subtitlecomposer](http://packages.debian.org/wheezy/subtitlecomposer) - Subtitles editor for KDE ([Homepage](http://sourceforge.net/projects/subcomposer))
 * [subtitleeditor](http://packages.debian.org/wheezy/subtitleeditor) - Graphical subtitle editor with sound waves representation ([Homepage](http://home.gna.org/subtitleeditor/))
 * [vlc-plugin-vlsub](http://packages.debian.org/wheezy/vlc-plugin-vlsub) - VLC extension to download subtitles from opensubtitles.org ([Homepage](http://addons.videolan.org/content/show.php?action=content&content=148752))



## Signal processing/electronics
 * [cabbage-plugins](http://kxstudio.linuxaudio.org/Repositories:Plugins) - csound development toolkit plugins `▒`
 * [cabbage-plugins-extra](http://kxstudio.linuxaudio.org/Repositories:Plugins) - csound development toolkit plugins (Extra) `▒`
 * [clam-networkeditor-examples](http://packages.debian.org/wheezy/clam-networkeditor-examples) - CLAM Network Editor, examples ([Homepage](http://clam-project.org/))
 * [clam-networkeditor](http://packages.debian.org/wheezy/clam-networkeditor) - CLAM Network Editor, prototyping tool for CLAM ([Homepage](http://clam-project.org/))
 * [csladspa](http://packages.debian.org/wheezy/csladspa) - LADSPA plugin for Csound ([Homepage](http://www.csounds.com))
 * [csound-data](http://packages.debian.org/wheezy/csound-data) - data files used by the csound library ([Homepage](http://www.csounds.com))
 * [csound-utils](http://packages.debian.org/wheezy/csound-utils) - miscellaneous utilities for the Csound system ([Homepage](http://www.csounds.com))
 * [csound](http://packages.debian.org/wheezy/csound) - powerful and versatile sound synthesis software ([Homepage](http://www.csounds.com))
 * [csoundqt](http://packages.debian.org/wheezy/csoundqt) - frontend for the csound sound processor ([Homepage](http://sourceforge.net/projects/qutecsound))
 * [lcd4linux](http://packages.debian.org/wheezy/lcd4linux) - Grabs information and displays it on an external lcd ([Homepage](http://ssl.bulix.org/projects/lcd4linux/))
 * [lcdproc](http://packages.debian.org/wheezy/lcdproc) - LCD display driver daemon and clients ([Homepage](http://www.lcdproc.org/))
 * [lirc](http://packages.debian.org/wheezy/lirc) - infra-red remote control support ([Homepage](http://lirc.org))
 * [nyquist](http://packages.debian.org/wheezy/nyquist) - language for music composition and sound synthesis ([Homepage](http://www.cs.cmu.edu/~music/nyquist/))
 * [pd-csound](http://packages.debian.org/wheezy/pd-csound) - Csound external for PureData ([Homepage](http://www.csounds.com))
 * [Psychosynth](http://www.psychosynth.com/index.php/What_is_Psychosynth%3F) - an interactive modular soft-synth inspired by the ideas of the Reactable ``
 * [puredata](http://packages.debian.org/wheezy/puredata) - realtime computer music and graphics system ([Homepage](http://puredata.info))
 * [Room EQ Wizard](http://www.roomeqwizard.com/) -room acoustics analysis software for measuring and analysing room and loudspeaker responses. ``
 * [Soundpipe](http://www.github.com/PaulBatchelor/Soundpipe) - A library of high quality music DSP algorithms. ``
 * [supercollider-supernova](http://packages.debian.org/wheezy/supercollider-supernova) - real time audio synthesis server (multiprocessor version) ([Homepage](http://supercollider.sourceforge.net/))
 * [supercollider](http://packages.debian.org/wheezy/supercollider) - real time audio synthesis programming language ([Homepage](http://supercollider.sourceforge.net/))




## Score Editors
 * [denemo](http://packages.debian.org/wheezy/denemo) - GTK+ front end to GNU Lilypond ([Homepage](http://www.denemo.org))
 * [lilypond](http://packages.debian.org/wheezy/lilypond) - program for typesetting sheet music ([Homepage](http://lilypond.org/))
 * [nted](http://packages.debian.org/wheezy/nted) - Musical score editor ([Homepage](http://vsr.informatik.tu-chemnitz.de/staff/jan/nted/nted.xhtml))
 * [musescore](http://packages.debian.org/wheezy/musescore) popular professional level WYIWYG music score editor ([Homepage](http://musescore.org/))


## Media players
 * **[rhythmbox](http://packages.debian.org/wheezy/rhythmbox)** - music player and organizer for GNOME ([Homepage](https://wiki.gnome.org/Apps/Rhythmbox))
 * [amarok](http://packages.debian.org/wheezy/amarok) - easy to use media player based on the KDE Platform ([Homepage](http://amarok.kde.org))
 * [ario](http://packages.debian.org/wheezy/ario) - GTK+ client for the Music Player Daemon (MPD) ([Homepage](http://ario-player.sourceforge.net/))
 * [audacious](http://packages.debian.org/wheezy/audacious) - small and fast audio player which supports lots of formats ([Homepage](http://www.audacious-media-player.org/))
 * [banshee](http://packages.debian.org/wheezy/banshee) - Media Management and Playback application ([Homepage](http://www.banshee.fm))
 * [cantata](http://packages.debian.org/wheezy/cantata) - KDE client for the music player daemon (MPD) ([Homepage](https://code.google.com/p/cantata/))
 * [clementine](http://packages.debian.org/wheezy/clementine) - modern music player and library organizer ([Homepage](http://www.clementine-player.org/))
 * [exaile](http://packages.debian.org/wheezy/exaile) - flexible, full-featured audio player ([Homepage](http://www.exaile.org/))
 * [gmusicbrowser](http://packages.debian.org/wheezy/gmusicbrowser) - graphical jukebox for large music collections ([Homepage](http://www.gmusicbrowser.org/))
 * [gnome-music](http://packages.debian.org/wheezy/gnome-music) - Music is the new GNOME music playing application ([Homepage](https://wiki.gnome.org/Apps/Music))
 * [gpodder](http://packages.debian.org/wheezy/gpodder) - podcast client and feed aggregator ([Homepage](http://gpodder.org/))
 * [Groove Basin](https://packages.debian.org/source/sid/groovebasin) - Music player server with a web-based user interface ([Homepage](http://groovebasin.com))
 * [guayadeque](http://packages.debian.org/wheezy/guayadeque) - lightweight music player ([Homepage](http://sourceforge.net/projects/guayadeque))
 * [moc](http://packages.debian.org/wheezy/moc) - ncurses based console audio player ([Homepage](http://moc.daper.net))
 * [mplayer2](http://packages.debian.org/wheezy/mplayer2) - next generation movie player for Unix-like systems ([Homepage](http://mplayer2.org))
 * [mpv](http://packages.debian.org/wheezy/mpv) - video player based on MPlayer/mplayer2 ([Homepage](http://mpv.io/))
 * [musique](http://packages.debian.org/wheezy/musique) - Simple but sophisticated graphical music player ([Homepage](http://flavio.tordini.org/musique))
 * [quodlibet](http://packages.debian.org/wheezy/quodlibet) - audio library manager and player for GTK3 ([Homepage](http://code.google.com/p/quodlibet/))
 * [sonata](http://packages.debian.org/wheezy/sonata) - GTK+ client for the Music Player Daemon (MPD) ([Homepage](http://sonata.berlios.de/))
 * [vlc](http://packages.debian.org/wheezy/vlc) - multimedia player and streamer ([Homepage](http://www.videolan.org/vlc/))




## Metapackages
 * [multimedia-ambisonics](http://packages.debian.org/wheezy/multimedia-ambisonics) - Packages for working with ambisonics (3D surround sound)
 * [multimedia-audio-plugins](http://packages.debian.org/wheezy/multimedia-audio-plugins) - Audio processing plugins, synths and virtual instruments
 * [multimedia-devel](http://packages.debian.org/wheezy/multimedia-devel) - Extra packages for developers and package compiling
 * [multimedia-djing](http://packages.debian.org/wheezy/multimedia-djing) - DJ packages.
 * [multimedia-drums](http://packages.debian.org/wheezy/multimedia-drums) - Packages for drums & beats
 * [multimedia-firewire](http://packages.debian.org/wheezy/multimedia-firewire) - Packages for your firewire audiocard / interface
 * [multimedia-graphics](http://packages.debian.org/wheezy/multimedia-graphics) - Packages for making and editing artwork
 * [multimedia-guitar](http://packages.debian.org/wheezy/multimedia-guitar) - Packages for playing with your (virtual) guitar gear
 * [multimedia-jack](http://packages.debian.org/wheezy/multimedia-jack) - JACK (Jack Audio Connection Kit) and ALSA related packages
 * [multimedia-ladi](http://packages.debian.org/wheezy/multimedia-ladi) - LADI, Linuxaudio session management, packages
 * [multimedia-looping](http://packages.debian.org/wheezy/multimedia-looping) - Packages for looping music and audio
 * [multimedia-midi](http://packages.debian.org/wheezy/multimedia-midi) - MIDI related packages
 * [multimedia-mixing](http://packages.debian.org/wheezy/multimedia-mixing) - Packages for mixing and mastering your music
 * [multimedia-musiciantools](http://packages.debian.org/wheezy/multimedia-musiciantools) - Packages for musicians
 * [multimedia-players](http://packages.debian.org/wheezy/multimedia-players) - Packages which makes your multimedia tools complete
 * [multimedia-recording](http://packages.debian.org/wheezy/multimedia-recording) - Packages for audio recording
 * [multimedia-samplers](http://packages.debian.org/wheezy/multimedia-samplers) - Software samplers
 * [multimedia-soundsynthesis](http://packages.debian.org/wheezy/multimedia-soundsynthesis) - Packages for sound synthesis
 * [multimedia-tasks](http://packages.debian.org/wheezy/multimedia-tasks) - Debian Multimedia tasks for tasksel
 * [multimedia-timestretching](http://packages.debian.org/wheezy/multimedia-timestretching) - Packages for stretching music and audio
 * [multimedia-video](http://packages.debian.org/wheezy/multimedia-video) - Video packages

## Linux Distributions
 * **[KXStudio](http://kxstudio.linuxaudio.org/)** - KXStudio is a collection of applications and plugins for professional audio production. KXStudio provides Debian and Ubuntu compatible repositories and its own Linux Distribution currently based on Ubuntu 12.04.3 LTS. 
 * [Tango Studio](http://tangostudio.tuxfamily.org/)
 * [Ubuntu Studio](http://ubuntustudio.org/)
 * [Dynebolic](https://www.dyne.org/software/dynebolic/) ``
 * [AVLinux](http://www.bandshed.net/AVLinux.html)
 * [ArtistX](http://artistx.org/blog/)
 * [DidJiX](http://easy.open.and.free.fr/didjix/)


## Resources/Samples
 * [Musical Artifacts](https://musical-artifacts.com/)
 * Drumgizmo: [DRSKit](http://download.linuxaudio.org/musical-instrument-libraries/drumgizmo/DRSKit2_0_1.zip), [MuldjordKit](http://download.linuxaudio.org/musical-instrument-libraries/drumgizmo/MuldjordKit2.zip)
 * Gigasampler: [FlameStudios](http://download.linuxaudio.org/musical-instrument-libraries/gig/flamestudios.tar.7z)
 * SF2: [Airfont](http://download.linuxaudio.org/musical-instrument-libraries/sf2/airfont_a340u.tar.7z), [Fluidr3](http://download.linuxaudio.org/musical-instrument-libraries/sf2/fluidr3.tar.7z), [MDK Bass Snare](http://download.linuxaudio.org/lau/drum_soundfonts/mdk_bass_snare.tar.bz2), [MDK Cymbals](http://download.linuxaudio.org/lau/drum_soundfonts/mdk_cymbals.tar.bz2), [MDK Hihat](http://download.linuxaudio.org/lau/drum_soundfonts/mdk_hihat.tar.bz2), [MDK Kit](http://download.linuxaudio.org/lau/drum_soundfonts/mdk_kit.tar.bz2), [BlackPearl4pc](http://www.bandshed.net/sounds/sf2/AVL-Black_Pearl_4pc.sf2), [Blackpearl4pcAlt](http://www.bandshed.net/sounds/sf2/AVL-Black_Pearl_4pc_Alt.sf2), [Blackpearl5pc](http://www.bandshed.net/sounds/sf2/AVL-Black_Pearl_5pc.sf2), [RedZeppelin4pc](http://www.bandshed.net/sounds/sf2/AVL-Red_Zeppelin_4pc.sf2), [RedZeppelin5pc](http://www.bandshed.net/sounds/sf2/AVL-Red_Zeppelin_5pc.sf2)
 * SFZ: [Balafon](http://download.linuxaudio.org/musical-instrument-libraries/sfz/balafon.tar.7z), [Clayton3 Udu](http://download.linuxaudio.org/musical-instrument-libraries/sfz/clayton3_udu.tar.7z), [Detuned piano](http://download.linuxaudio.org/musical-instrument-libraries/sfz/detuned_piano.tar.7z), [Plucked Piano strings](http://download.linuxaudio.org/musical-instrument-libraries/sfz/plucked_piano_strings.tar.7z), [Salamander Drumkit](http://download.linuxaudio.org/musical-instrument-libraries/sfz/salamander_drumkit_v1.tar.7z), [Salamander Grand Piano](http://download.linuxaudio.org/musical-instrument-libraries/sfz/salamander_grand_piano_v3_48khz24bit.tar.7z), [SFZTest](http://download.linuxaudio.org/musical-instrument-libraries/sfz/sfztest.tar.7z), [Skerrat London Piano](http://download.linuxaudio.org/musical-instrument-libraries/sfz/skerratt_london_piano_v2.tar.7z), [Open Source Drumkit](http://download.linuxaudio.org/musical-instrument-libraries/sfz/the_open_source_drumkit.tar.7z), [Transition FX](http://download.linuxaudio.org/musical-instrument-libraries/sfz/transition-fx.tar.7z), [60s_organ](http://www.bandshed.net/sounds/sfz/60s_organ.zip), [AVL_Drumkits](http://www.bandshed.net/sounds/sfz/AVL_Drumkits.zip), [Black_Pearl_Drumkits](http://www.bandshed.net/sounds/sfz/Black_Pearl_Drumkits_R1.zip), [LittleLizardPiano](http://www.bandshed.net/sounds/sfz/LittleLizardPiano.zip), [SalamanderDrumkit](http://www.bandshed.net/sounds/sfz/SalamanderDrumkit.zip), [SoftBells](http://www.bandshed.net/sounds/sfz/SoftBells.zip), [StereoWurly](http://www.bandshed.net/sounds/sfz/StereoWurly.zip), [acousbass](http://www.bandshed.net/sounds/sfz/acousbass.zip), [altosax](http://www.bandshed.net/sounds/sfz/altosax.zip), [analog_bass](http://www.bandshed.net/sounds/sfz/analog_bass.zip), [b3_organ](http://www.bandshed.net/sounds/sfz/b3_organ.zip), [banjo](http://www.bandshed.net/sounds/sfz/banjo.zip), [bass_bow](http://www.bandshed.net/sounds/sfz/bass_bow.zip), [bass_sect](http://www.bandshed.net/sounds/sfz/bass_sect.zip), [bassoon_sect](http://www.bandshed.net/sounds/sfz/bassoon_sect.zip), [blocks](http://www.bandshed.net/sounds/sfz/blocks.zip), [brightbass](http://www.bandshed.net/sounds/sfz/brightbass.zip), [brushkit](http://www.bandshed.net/sounds/sfz/brushkit.zip), [cello](http://www.bandshed.net/sounds/sfz/cello.zip), [cellos](http://www.bandshed.net/sounds/sfz/cellos.zip), [chimes](http://www.bandshed.net/sounds/sfz/chimes.zip), [claps](http://www.bandshed.net/sounds/sfz/claps.zip), [clarinet](http://www.bandshed.net/sounds/sfz/clarinet.zip), [clarinet_sect](http://www.bandshed.net/sounds/sfz/clarinet_sect.zip), [clavinet](http://www.bandshed.net/sounds/sfz/clavinet.zip), [contents.txt](http://www.bandshed.net/sounds/sfz/contents.txt), [cowbell](http://www.bandshed.net/sounds/sfz/cowbell.zip), [deepbass](http://www.bandshed.net/sounds/sfz/deepbass.zip), [dx7_piano](http://www.bandshed.net/sounds/sfz/dx7_piano.zip), [fatsynthbass](http://www.bandshed.net/sounds/sfz/fatsynthbass.zip), [fender_bass](http://www.bandshed.net/sounds/sfz/fender_bass.zip), [fenderbass](http://www.bandshed.net/sounds/sfz/fenderbass.zip), [flute](http://www.bandshed.net/sounds/sfz/flute.zip), [flute_sect](http://www.bandshed.net/sounds/sfz/flute_sect.zip), [french_horn_sect](http://www.bandshed.net/sounds/sfz/french_horn_sect.zip), [fretless_bass](http://www.bandshed.net/sounds/sfz/fretless_bass.zip), [glock](http://www.bandshed.net/sounds/sfz/glock.zip), [gmkit](http://www.bandshed.net/sounds/sfz/gmkit.zip), [gretch_bass](http://www.bandshed.net/sounds/sfz/gretch_bass.zip), [harmonica](http://www.bandshed.net/sounds/sfz/harmonica.zip), [harpsichord](http://www.bandshed.net/sounds/sfz/harpsichord.zip), [hihats](http://www.bandshed.net/sounds/sfz/hihats.zip), [hpiano](http://www.bandshed.net/sounds/sfz/hpiano.zip), [ibanez_bass](http://www.bandshed.net/sounds/sfz/ibanez_bass.zip), [jazzbass](http://www.bandshed.net/sounds/sfz/jazzbass.zip), [jg_violins](http://www.bandshed.net/sounds/sfz/jg_violins.zip), [jgkit](http://www.bandshed.net/sounds/sfz/jgkit.zip), [kicks](http://www.bandshed.net/sounds/sfz/kicks.zip), [kit](http://www.bandshed.net/sounds/sfz/kit.zip), [marimba](http://www.bandshed.net/sounds/sfz/marimba.zip), [melodica](http://www.bandshed.net/sounds/sfz/melodica.zip), [moog_bass](http://www.bandshed.net/sounds/sfz/moog_bass.zip), [nsa](http://www.bandshed.net/sounds/sfz/nsa.zip), [nylon](http://www.bandshed.net/sounds/sfz/nylon.zip), [oboe_sect](http://www.bandshed.net/sounds/sfz/oboe_sect.zip), [picked1](http://www.bandshed.net/sounds/sfz/picked1.zip), [realbanjo](http://www.bandshed.net/sounds/sfz/realbanjo.zip), [recorder](http://www.bandshed.net/sounds/sfz/recorder.zip), [rhodes](http://www.bandshed.net/sounds/sfz/rhodes.zip), [ride](http://www.bandshed.net/sounds/sfz/ride.zip), [ride2](http://www.bandshed.net/sounds/sfz/ride2.zip), [sax_sect](http://www.bandshed.net/sounds/sfz/sax_sect.zip), [shaker](http://www.bandshed.net/sounds/sfz/shaker.zip), [sleighbell](http://www.bandshed.net/sounds/sfz/sleighbell.zip), [snares](http://www.bandshed.net/sounds/sfz/snares.zip), [solobassoon](http://www.bandshed.net/sounds/sfz/solobassoon.zip), [soloviolin](http://www.bandshed.net/sounds/sfz/soloviolin.zip), [sonatina](http://www.bandshed.net/sounds/sfz/sonatina.zip), [steelgtr](http://www.bandshed.net/sounds/sfz/steelgtr.zip), [stereo_lespaul](http://www.bandshed.net/sounds/sfz/stereo_lespaul.zip), [stereo_rhodes](http://www.bandshed.net/sounds/sfz/stereo_rhodes.zip), [synth_bass](http://www.bandshed.net/sounds/sfz/synth_bass.zip), [synth_strings](http://www.bandshed.net/sounds/sfz/synth_strings.zip), [synthbrass](http://www.bandshed.net/sounds/sfz/synthbrass.zip), [tabla](http://www.bandshed.net/sounds/sfz/tabla.zip), [tenorsax](http://www.bandshed.net/sounds/sfz/tenorsax.zip), [timbales](http://www.bandshed.net/sounds/sfz/timbales.zip), [timpani](http://www.bandshed.net/sounds/sfz/timpani.zip), [toms](http://www.bandshed.net/sounds/sfz/toms.zip), [trombone_sect](http://www.bandshed.net/sounds/sfz/trombone_sect.zip), [trumpet](http://www.bandshed.net/sounds/sfz/trumpet.zip), [trumpet_mute](http://www.bandshed.net/sounds/sfz/trumpet_mute.zip), [trumpet_sect](http://www.bandshed.net/sounds/sfz/trumpet_sect.zip), [vibes](http://www.bandshed.net/sounds/sfz/vibes.zip), [warmpad](http://www.bandshed.net/sounds/sfz/warmpad.zip), [warmpad2](http://www.bandshed.net/sounds/sfz/warmpad2.zip), [wurt](http://www.bandshed.net/sounds/sfz/wurt.zip), [yamahagtr](http://www.bandshed.net/sounds/sfz/yamahagtr.zip), 
 * Hydrogen: [Blackpearl4pc](http://www.bandshed.net/sounds/h2drumkit/AVLDrumkits-BlackPearl4pc.h2drumkit), [BlackPearl4pcAlt](http://www.bandshed.net/sounds/h2drumkit/AVLDrumkits-BlackPearl4pcAlternate.h2drumkit), [BlackPearl5pc](http://www.bandshed.net/sounds/h2drumkit/AVLDrumkits-BlackPearl5pc.h2drumkit), [RedZeppelin4pc](http://www.bandshed.net/sounds/h2drumkit/AVLDrumkits-RedZeppelin4pc.h2drumkit), [RedZeppelin5pc](http://www.bandshed.net/sounds/h2drumkit/AVLDrumkits-RedZeppelin5pc.h2drumkit), [Gimme a Hand](http://www.bandshed.net/sounds/h2drumkit/Gimme%20A%20Hand%201.0.h2drumkit)
 * Samples: [AVL Sample Pack](http://www.bandshed.net/sounds/samples/AVL-Drum-Sample-Pack-R1.zip)

---------------------------------------------

## Unsorted
 * [aubio-tools](http://packages.debian.org/wheezy/aubio-tools) - Bibliothèque pour la segmentation sonore - utilitaires
 * [ecasound](http://packages.debian.org/wheezy/ecasound) - multitrack-capable audio recorder and effect processor ([Homepage](http://www.eca.cx/ecasound/))
 * [fluid-soundfont-gm](http://packages.debian.org/wheezy/fluid-soundfont-gm) - Fluid (R3) General MIDI SoundFont (GM)
 * [fluidsynth](http://packages.debian.org/wheezy/fluidsynth) - Logiciel de synthèse MIDI en temps réel ([Homepage](http://www.fluidsynth.org/))
 * [gjacktransport](http://packages.debian.org/wheezy/gjacktransport) - access to the JACK's transport mechanism as touchable slider ([Homepage](http://gjacktransport.sourceforge.net/))
 * [jamin](http://packages.debian.org/wheezy/jamin) - Audio mastering from a mixed down multitrack source with JACK ([Homepage](http://jamin.sourceforge.net/))
 * [japa](http://packages.debian.org/wheezy/japa) - JACK and ALSA Perceptual Analyser ([Homepage](http://www.kokkinizita.net/linuxaudio/))
 * [libgroove](https://packages.debian.org/source/sid/libgroove) - streaming audio processing library ([Homepage](https://github.com/andrewrk/libgroove))
 * [libsox-fmt-all](http://packages.debian.org/wheezy/libsox-fmt-all) - All SoX format libraries ([Homepage](http://sox.sourceforge.net))
 * [lmms](http://packages.debian.org/wheezy/lmms) - studio multimedia pour Linux ([Homepage](http://lmms.sf.net/))
 * [mididings](http://packages.debian.org/wheezy/mididings) - MIDI router and processor based on Python ([Homepage](http://das.nasophon.de/mididings/))
 * [milkytracker](http://packages.debian.org/wheezy/milkytracker) - music creation tool inspired by Fast Tracker 2 ([Homepage](http://www.milkytracker.org/))
 * [qsynth](http://packages.debian.org/wheezy/qsynth) - Interface graphique pour le synthétiseur MIDI fluidsynth ([Homepage](http://qsynth.sourceforge.net))
 * [qtractor](http://packages.debian.org/wheezy/qtractor) - Séquenceur Audio/MIDI multi-pistes ([Homepage](http://qtractor.sourceforge.net/))
 * [rezound](http://packages.debian.org/wheezy/rezound) - 
 * [schism](http://packages.debian.org/wheezy/schism) - Clone de ImpulseTracker (même interface, même comportement) ([Homepage](http://schismtracker.org/))
 * [seq24](http://packages.debian.org/wheezy/seq24) - Séquenceur MIDI temps réel ([Homepage](http://www.filter24.org/seq24/))

 * [soundconverter](http://packages.debian.org/wheezy/soundconverter) - Application GNOME pour convertir des fichiers audio d'un format à un autre ([Homepage](http://soundconverter.org/))
 * [sox](http://packages.debian.org/wheezy/sox) - outils complets pour le traitement des sons ([Homepage](http://sox.sourceforge.net))
 * [stretchplayer](http://packages.debian.org/wheezy/stretchplayer) - Audio file player with time stretch and pitch shifting ([Homepage](http://www.teuton.org/~gabriel/stretchplayer/)
 * [swami](http://packages.debian.org/wheezy/swami) - éditeur d'instruments MIDI ([Homepage](http://swami.sf.net))
 * [timemachine](http://packages.debian.org/wheezy/timemachine) - enregistreur audio JACK pour une utilisation spontanée et de conservation ([Homepage](http://plugin.org.uk/timemachine/))
 * [transmageddon](http://packages.debian.org/wheezy/transmageddon) - video transcoder for Linux and Unix systems built using GStreamer ([Homepage](http://www.linuxrising.org/))
 * [yoshimi](http://packages.debian.org/wheezy/yoshimi) - software synthesizer based on ZynAddSubFX ([Homepage](http://yoshimi.sourceforge.net))



------------------------------


## DOCUMENTATION

### General doc/software/forums
 * **[/r/linuxaudio - Music and Audio on the Linux platform](https://www.reddit.com/r/linuxaudio)**
 * **[Linux Audio Blogs/Planet](http://planet.linuxaudio.org/)**
 * **[Linux Audio Tutorials](http://quicktoots.linux-audio.com/)**
 * **[Linux Audio Users Guide](http://linux-audio.com/)**
 * **[Linux Audio Wiki](http://wiki.linuxaudio.org/wiki/start)**
 * **[Linux Audio Users](http://lists.linuxaudio.org/listinfo/linux-audio-user)** - mailing list for linux audio users
 * **[KXStudio Manual](http://wiki.linuxaudio.org/wiki/kxstudio_manual)** - a good introduction to Linux Audio in general.
 * [Introduction to Linux & Audio](https://lievenmoors.github.io/index.html)
 * [KXStudio : Repositories : Applications](http://kxstudio.linuxaudio.org/Repositories:Applications)
 * [KXStudio : Repositories : Plugins](http://kxstudio.linuxaudio.org/Repositories:Plugins)
 * [Linux MAO Wiki (fr)](http://linuxmao.org/Accueil)
 * [Linux Software on KVR Audio](http://www.kvraudio.com/plugins/linux/newest)
 * [Linuxaudio.org](http://linuxaudio.org/) - consortium of libre software projects, artists, companies, institutions, organizations, and hardware vendors using Linux/Free Software based systems for professional audio work.
 * [LinuxMusicians Forum • Index page](http://linuxmusicians.com/)
 * [audio4linux Forum](http://www.audio4linux.de/forum/) (de)
 * [Libre Music Production](http://libremusicproduction.com/) - News, articles, tutorials, interviews, tools, resources...
 * http://linuxaudio.org/resources
 * http://www.linux-sound.org/
 * [Pro Audio - ArchLinux Wiki](https://wiki.archlinux.org/index.php/Pro_Audio)
 * [OpenSourceMusician Wiki/Podcast](http://opensourcemusician.com/index.php/Main_Page)
 * [#lad](http://webchat.freenode.net/?channels=lad), [#lau](http://webchat.freenode.net/?channels=lau), [##linuxaudio](http://webchat.freenode.net/?channels=%23linuxaudio),  and [#opensourcemusicians](http://webchat.freenode.net/?channels=opensourcemusicians) IRC channels on the Freenode Network
 * [Freepats project](http://freepats.zenvoid.org/) - Free and open instrument sets, samples, sound synthesis, music...
 * [Linux Audio Developers](http://lists.linuxaudio.org/listinfo/linux-audio-dev/) - Linux audio developers mailing list.
 * [Linux Audio Tuning](http://lists.linuxaudio.org/mailman/listinfo/linux-audio-tuning/) - mailing list is to help GNU/Linux distribution maintainers and other interested users to share information on system performance tuning matters, especially with regard to real-time Linux kernels.
 * [Linux Audio Announces](http://lists.linuxaudio.org/listinfo/linux-audio-announce/) - email list to publish announcements.
 * [Gentoo Pro-Audio Overlay](http://proaudio.tuxfamily.org/wiki/index.php?title=Main_Page) - Pro-audio support for Gentoo users 

### Howtos

Read [System Setup](system-setup.md) for system related topics.

 * [LV2 plugins for mixing: My favorite basic plugins (by zthmusic) | Libre Music Production](http://libremusicproduction.com/articles/lv2-plugins-mixing-my-favorite-basic-plugins-zthmusic)
 * [Loop-based Music Composition With Linux, Pt. 1](http://www.linuxjournal.com/node/1000304)
 * [Dave Phillips' Articles and Tutorials - LinuxJournal](http://www.linuxjournal.com/users/dave-phillips)
 * [▶ Rough Mix with Calf FX - YouTube](https://www.youtube.com/watch?v=JR6mRkFkoBQ)
 * [▶ Hydrogen Drum Machine with CALF plugins - YouTube](https://www.youtube.com/watch?v=FJaSbPZgLnw)
 * [Puredata - FLOSS Manuals](https://flossmanuals.net/PureData/)
 * [Puredata tutorials](http://puredata.info/docs/tutorials)
 * [new year – with fluxus and mixxx](http://www.ponnuki.net/2011/01/year-event-fluxus-mixxx/)
 * [Rosegarden - DebianEdu Tutorials](https://wiki.debian.org/DebianEdu/Documentation/Manuals/Rosegarden)
 * [Making Music in the Rosegarden](http://www.penguinproducer.com/Blog/2011/11/making-music-in-the-rosegarden/)
 * [abcmidi Tutorial](http://wiki.li(https://wiki.debian.org/DebianEdu/Documentation/Manuals/Rosegarden)nuxaudio.org/wiki/abcmiditutorial)
 * [AlsaModularSynth - Making a vocoder](http://wiki.linuxaudio.org/wiki/amsvocodertutorial)
 * [Musescore tutorials](https://musescore.org/en/tutorials)
 * [Screencasting with FFmpeg, jack_capture and Xephyr [Linux-Sound]](http://wiki.linuxaudio.org/wiki/screencasttutorial)
 * [seq24: toggle sequences with a MIDI controller [Linux-Sound]](http://wiki.linuxaudio.org/wiki/seq24togglemiditutorial)
 * trackers: [Mod Tracking Tutorial -- Introduction](http://files.byondhome.com/Audiophiles/iainperegrine.modtracker_tutorial/modtracking_tutorial_intro.html)
 * trackers: [Mod Tracking Tutorial -- Introduction](http://files.byondhome.com/Audiophiles/iainperegrine.modtracker_tutorial/modtracking_tutorial_part1.html)
 * trackers: [Mod Tracking Tutorial -- Introduction](http://files.byondhome.com/Audiophiles/iainperegrine.modtracker_tutorial/modtracking_tutorial_part1.html)
 * trackers: [Trackers and Linux. || kuro5hin.org](https://www.kuro5hin.org/story/2002/6/8/2524/90038)
 * trackers: [A Tutorial on Cutting Up a Breakbeat Using a Tracker || kuro5hin.org](https://www.kuro5hin.org/story/2005/11/13/182235/45)
 * trackers: [.:: Milkytracker Tutorial ::.](http://www.seele07.de/milkytutorial/data/start_here.html)

## GLOSSARY

 * [LADSPA](https://en.wikipedia.org/wiki/LADSPA) - an (API) standard for handling audio filters and audio signal processing effects.
 * [DSSI](https://en.wikipedia.org/wiki/Disposable_Soft_Synth_Interface) - a virtual instrument (software synthesizer) plugin architecture for use by music sequencer applications.
 * [LV2](https://en.wikipedia.org/wiki/LV2) - (LADSPA version 2) an open standard for Audio plug-ins and matching host applications.
 * [Comparison of audio coding formats](https://en.wikipedia.org/wiki/Comparison_of_audio_coding_formats), [List of codecs](https://en.wikipedia.org/wiki/List_of_codecs), [Lossy compression](https://en.wikipedia.org/wiki/Lossy_compression#Audio), [Lossless compression](https://en.wikipedia.org/wiki/Lossless_compression#Audio)

----------------------------------



## TODO
 * Add tools from http://linux4vjs.net/list-of-linux-tools/ and contact them
 * Sort and add http://wiki.linuxaudio.org/wiki/start?do=index (wiki cleanup and migration progress at [migration.md](migration.md))
 * add software from http://jackaudio.org/applications/
 * add software from kxstudio repos (https://gist.github.com/nodiscc/f8ef6744199ec9f26044)
 * sort unsorted links
 * provide configuration scripts/guides for debian systems? See [System Setup](system-setup.md)
 * re-run `dwlink -mb` with `LANG=C` to get packages descriptions in english
 * add links from http://linux-sound.org/
 * Package all unpackaged software `` for Debian
 * Add software from http://www.kvraudio.com/plugins/linux/newest
 * add xmms
 * http://www.kvraudio.com/news/discodsp-updates-vertigo-additive-synth-to-r3-5-including-linux-support-29997
 * http://www.kvraudio.com/news/discodsp-updates-discovery-pro-va-and-wave-synth-to-6-4-5-29782
 * Package scripts from http://www.pjb.com.au/midi/
 * Group and package scripts from http://wiki.linuxaudio.org/wiki/script_midi2hydrogen, http://wiki.linuxaudio.org/wiki/script_lscp2rgd, http://wiki.linuxaudio.org/wiki/scripts_wav2specimen, http://wiki.linuxaudio.org/wiki/scripts_and_tools
 * add software from http://bandshed.net/avlinux6-debs/

## LICENSE
This work is licensed under the [CreativeCommons Attribution Share-alike license](LICENSE). Copyright (c) 2015:

    52  nodiscc <nodiscc@gmail.com>
     1  Aaron Wolf <wolftune@gmail.com>
     1  Andrew Kelley <superjoe30@gmail.com>

## CONTRIBUTING

 * Please edit the README file (using the [Markdown](https://help.github.com/articles/github-flavored-markdown/) syntax) and send your patch as a Pull Request. https://help.github.com/articles/editing-files-in-another-user-s-repository/, https://help.github.com/articles/using-pull-requests/. (Please base your patches on the latest `master`)
 * Check existing [issue reports](issues), or report new ones.
 * Entries should be sorted alphabetically inside categories. 
 * Please label unpackaged and non-free software: ``: Unpackaged, ``: Non-free/closed source
 * Exceptionally high-quality software may be marked as **bold**.
 * If there is a debian package available, the link syntax is:

`[softwarename](https://packages.debian.org/sid/packagename) - package description ([Homepage](http://url.to/project/homepage)` (try `./dwlink -mb packagename | xclip -selection c`)

 * If there is no debian package the syntax is:

``[Software name](http://url.to/project/homepage) - description `` ``
 
 * Linking to useful websites or howtos can be done at the end of the file in the relevant section. Here is a bookmarklet to generate a markdown link for the current page URL and title: 

 `javascript:void(prompt("","["+document.title+"]("+location.href+")"));` (or use `dwlink -ub http://url.to/copy`)
 
 * Contributors list can be updated with `git shortlog -sne`
