# awesome-linuxaudio

A list of software and resources for professional audio/video/live events production on Linux.  

This list is provided to help you build your own GNU/Linux based A/V production environment. Most of the listed software is packaged for [Debian](http://debian.org/), and should be directly installable with `sudo aptitude install softwarename`. Software that can be run on other GNU/Linux distributions may also be added to the list. This list focuses on sound,  video and live applications.

       Unpackaged
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
	- [Pulseaudio](#pulseaudio)
- [Transcoding/streaming/transport](#transcodingstreamingtransport)
- [Lighting](#lighting)
- [Video](#video)
	- [3D Modeling/CGI](#3d-modelingcgi)
	- [Authoring](#authoring)
- [Signal processing/electronics](#signal-processingelectronics)
- [Score Editors](#score-editors)
- [Media players](#media-players)
- [Metapackages](#metapackages)
- [Linux Distributions](#linux-distributions)
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


## Audio Editors
 * [audacity](http://packages.debian.org/wheezy/audacity) - Éditeur audio rapide multi plate-forme ([Homepage](http://audacity.sourceforge.net/))
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
 * [sooperlooper](http://packages.debian.org/wheezy/sooperlooper) - échantilloneur de boucle ([Homepage](http://www.essej.net/sooperlooper/))


## Effects/Processing
 * **[calf-plugins](http://packages.debian.org/wheezy/calf-plugins)** - Calf Studiogear - audio effects and sound generators ([Homepage](http://calf.sourceforge.net/))
 * [abgate](http://packages.debian.org/wheezy/abgate) - LV2 noise gate plugin ([Homepage](http://abgate.sourceforge.net))
 * [AF2-10/M](http://www.overtonedsp.co.uk/download/download_af210/) - A versatile graphical EQ with a wide range of zero latency analogue modelled filters and realtime FFT display. ` `
 * [amb-plugins](http://packages.debian.org/wheezy/amb-plugins) - greffons LADPSA ambisonics ([Homepage](http://kokkinizita.linuxaudio.org/linuxaudio/index.html))
 * [arctican-plugins](http://packages.debian.org/wheezy/arctican-plugins) - Arctican Plugins
 * [artyfx](http://packages.debian.org/wheezy/artyfx) - Arty FX plugin suite
 * [autotalent](http://packages.debian.org/wheezy/autotalent) - pitch correction LADSPA plugin ([Homepage](http://tombaran.info/autotalent.html))
 * [avw.lv2](http://packages.debian.org/wheezy/avw.lv2) - collection of Voltage Controlled LV2 modules ([Homepage](https://sourceforge.net/projects/avwlv2/))
 * [beatslash-lv2](http://packages.debian.org/wheezy/beatslash-lv2) - A set of LV2 plugins to slash, repeat beats.
 * [blop-lv2](http://packages.debian.org/wheezy/blop-lv2) - collection of LV2 CV plugins
 * [blop](http://packages.debian.org/wheezy/blop) - Bandlimited wavetable-based oscillator plugins for LADSPA hosts
 * [caps](http://packages.debian.org/wheezy/caps) - C* Audio Plugin Suite ([Homepage](http://quitte.de/dsp/caps.html))
 * [cmt](http://packages.debian.org/wheezy/cmt) - a collection of LADSPA plugins ([Homepage](http://www.ladspa.org/cmt/))
 * [deteriorate-lv2](http://packages.debian.org/wheezy/deteriorate-lv2) - set of LV2 plugins to deteriorate sound quality
 * [distrho-plugin-ports-lv2](http://packages.debian.org/wheezy/distrho-plugin-ports-lv2) - DISTHRO Plugin Ports (LV2)
 * [distrho-plugin-ports-vst](http://packages.debian.org/wheezy/distrho-plugin-ports-vst) - DISTHRO Plugin Ports (VST)
 * [distrho-plugin-ports](http://packages.debian.org/wheezy/distrho-plugin-ports) - DISTHRO Plugin Ports
 * [drc](http://packages.debian.org/wheezy/drc) - digital room correction ([Homepage](http://drc-fir.sourceforge.net/))
 * [eq10q](http://packages.debian.org/wheezy/eq10q) - LV2 equalizer
 * [fil-plugins](http://packages.debian.org/wheezy/fil-plugins) - parametric equalizer LADSPA plugin ([Homepage](http://kokkinizita.linuxaudio.org/linuxaudio/index.html))
 * [fomp](http://packages.debian.org/wheezy/fomp) - collection of LV2 audio plugins ([Homepage](http://drobilla.net/software/fomp/))
 * [foo-plugins](http://packages.debian.org/wheezy/foo-plugins) - Foo LADSPA plugins
 * [freqtweak](http://packages.debian.org/wheezy/freqtweak) - Realtime audio frequency spectral manipulation ([Homepage](http://freqtweak.sourceforge.net/))
 * [g2reverb](http://packages.debian.org/wheezy/g2reverb) - reverb LADSPA plugin
 * [glitch](http://illformed.com/) - Multi-effects audio plugin with sequencer ` `
 * [guitarix](http://packages.debian.org/wheezy/guitarix) - Rock guitar amplifier for Jack ([Homepage](http://guitarix.sourceforge.net/))
 * [holap](http://packages.debian.org/wheezy/holap) - Holborn Audio Plugins
 * [invada-studio-plugins-ladspa](http://packages.debian.org/wheezy/invada-studio-plugins-ladspa) - Invada Studio Plugins - a set of LADSPA audio plugins ([Homepage](https://launchpad.net/invada-studio/+download))
 * [invada-studio-plugins-lv2](http://packages.debian.org/wheezy/invada-studio-plugins-lv2) - Invada Studio Plugins - a set of LV2 audio plugins ([Homepage](https://launchpad.net/invada-studio/+download))
 * [ir.lv2](http://packages.debian.org/wheezy/ir.lv2) - LV2 IR reverb ([Homepage](http://factorial.hu/plugins/lv2/ir))
 * [jalv](http://packages.debian.org/wheezy/jalv) - tool to run LV2 plugins as stand-alone applications ([Homepage](http://drobilla.net/software/jalv/))
 * [juced-plugins](http://packages.debian.org/wheezy/juced-plugins) - Juced Plugins
 * [leet-plugins](http://packages.debian.org/wheezy/leet-plugins) - LEET LADSPA plugins
 * [lv2fil](http://packages.debian.org/wheezy/lv2fil) - Stereo and mono LV2 plugins, four-band parametric equalisers
 * [lv2vocoder](http://packages.debian.org/wheezy/lv2vocoder) - LV2 vocoder plugin ([Homepage](https://gna.org/projects/lv2vocoder))
 * [mcp-plugins](http://packages.debian.org/wheezy/mcp-plugins) - LADSPA plugins designed for Alsa Modular Synth ([Homepage](http://kokkinizita.linuxaudio.org/linuxaudio/index.html))
 * [mda-lv2](http://packages.debian.org/wheezy/mda-lv2) - Paul Kellett's MDA plugins ported to LV2 ([Homepage](http://drobilla.net/software/mda-lv2/))
 * [mda-vst](http://packages.debian.org/wheezy/mda-vst) - MDA VST plugins
 * [omins](http://packages.debian.org/wheezy/omins) - collection of LADSPA plugins aimed at modular synthesizers ([Homepage](http://www.nongnu.org/om-synth/omins.html))
 * [paulstretch](http://packages.debian.org/wheezy/paulstretch) - Extreme sound time-stretch ([Homepage](http://hypermammut.sourceforge.net/paulstretch/)* [sonic](http://packages.debian.org/wheezy/sonic) - Simple utility to speed up or slow down speech ([Homepage](http://dev.vinux-project.org/sonic))
 * [phasex](http://packages.debian.org/wheezy/phasex) - Phase Harmonic Advanced Synthesis EXperiment ([Homepage](http://github.com/williamweston/phasex))
 * [playitslowly](http://packages.debian.org/wheezy/playitslowly) - Plays back audio files at a different speed or pitch ([Homepage](http://29a.ch/playitslowly))
 * [radium-compressor](http://packages.debian.org/wheezy/radium-compressor) - audio compressor for JACK ([Homepage](https://github.com/kmatheussen/radium_compressor))
 * [rakarrack](http://packages.debian.org/wheezy/rakarrack) - Simple and easy guitar effects processor for GNU/Linux ([Homepage](http://rakarrack.sourceforge.net))
 * [rev-plugins](http://packages.debian.org/wheezy/rev-plugins) - reverb LADSPA plugin ([Homepage](http://kokkinizita.linuxaudio.org/linuxaudio/index.html))
 * [rubberband-ladspa](http://packages.debian.org/wheezy/rubberband-ladspa) - LADSPA plugin for audio pitch-shifting ([Homepage](http://www.breakfastquay.com/rubberband/))
 * [soundstretch](http://packages.debian.org/wheezy/soundstretch) - Stretches and pitch-shifts sound independently ([Homepage](http://www.surina.net/soundtouch/))
 * [ste-plugins](http://packages.debian.org/wheezy/ste-plugins) - stereo LADPSA plugins ([Homepage](http://kokkinizita.linuxaudio.org/linuxaudio/index.html))
 * [swh-plugins](http://packages.debian.org/wheezy/swh-plugins) - Steve Harris's LADSPA plugins ([Homepage](http://plugin.org.uk/))
 * [tap-plugins](http://packages.debian.org/wheezy/tap-plugins) - Tom's Audio Processing LADSPA plugins ([Homepage](http://tap-plugins.sourceforge.net/))
 * [terminatorx](http://packages.debian.org/wheezy/terminatorx) - realtime audio synthesizer ([Homepage](http://www.terminatorx.org/)
 * [vco-plugins](http://packages.debian.org/wheezy/vco-plugins) - LADSPA plugin sporting anti-aliased oscillators ([Homepage](http://kokkinizita.linuxaudio.org/linuxaudio/index.html))
 * [vocproc](http://packages.debian.org/wheezy/vocproc) - LV2 plugin for pitch shifting and vocoding ([Homepage](http://hyperglitch.com/dev/VocProc))
 * [wah-plugins](http://packages.debian.org/wheezy/wah-plugins) - auto-wah LADSPA plugin ([Homepage](http://kokkinizita.linuxaudio.org/linuxaudio/index.html))
 * [x42-plugins](http://packages.debian.org/wheezy/x42-plugins) - Collection of LV2 plugins ([Homepage](https://github.com/x42/x42-plugins))
 * [zita-at1](http://packages.debian.org/wheezy/zita-at1) - autotuner JACK ([Homepage](http://kokkinizita.linuxaudio.org/linuxaudio/))
 * [zita-rev1](http://packages.debian.org/wheezy/zita-rev1) - effet de réverbération pro-audio ([Homepage](http://kokkinizita.linuxaudio.org/linuxaudio/zita-rev1-doc/quickguide.html))




## Instruments
 * [aeolus](http://packages.debian.org/wheezy/aeolus) - synthétiseur émulant un orgue ([Homepage](http://kokkinizita.linuxaudio.org/linuxaudio/aeolus/))
 * [ams](http://packages.debian.org/wheezy/ams) - synthétiseur modulaire en temps réel pour ALSA ([Homepage](http://alsamodular.sourceforge.net/))
 * [amsynth](http://packages.debian.org/wheezy/amsynth) - synthétiseur logiciel à deux oscillateurs ([Homepage](http://code.google.com/p/amsynth/))
 * [azr3-jack](http://packages.debian.org/wheezy/azr3-jack) - drawbar organ simulator ([Homepage](http://ll-plugins.nongnu.org/azr3/))
 * [bristol](http://packages.debian.org/wheezy/bristol) - vintage synthesizer emulator ([Homepage](http://bristol.sourceforge.net/))
 * [composite](http://packages.debian.org/wheezy/composite) - Live performance sequencer ([Homepage](http://gabe.is-a-geek.org/composite/))
 * [din](http://packages.debian.org/wheezy/din) - digital audio synthesizer ([Homepage](http://dinisnoise.org/))
 * [Discovery Pro](http://www.discodsp.com/discoverypro/) - Virtual Analog synthesizer + sampler ` `
 * [drumgizmo](http://packages.debian.org/wheezy/drumgizmo) - drum plugin comparable to commercial products
 * [drumkv1](http://packages.debian.org/wheezy/drumkv1) - old-school drum-kit sampler ([Homepage](http://drumkv1.sourceforge.net/))
 * [freebirth-data](http://packages.debian.org/wheezy/freebirth-data) - Bass synthesizer/sample player/sequencer -- sound samples ([Homepage](http://freebirth.sourceforge.net/))
 * [freebirth](http://packages.debian.org/wheezy/freebirth) - Bass synthesizer/sample player/sequencer ([Homepage](http://freebirth.sourceforge.net/))
 * [gmorgan](http://packages.debian.org/wheezy/gmorgan) - MIDI rhythm station emulator software ([Homepage](http://gmorgan.sourceforge.net/))
 * [hexter](http://packages.debian.org/wheezy/hexter) - Yamaha DX7 modeling DSSI plugin ([Homepage](http://dssi.sourceforge.net/))
 * [horgand](http://packages.debian.org/wheezy/horgand) - JACK capable organ softsynth ([Homepage](http://horgand.berlios.de/))
 * [monobristol](http://packages.debian.org/wheezy/monobristol) - simple GUI for Bristol ([Homepage](http://dacr.hu/monobristol))
 * [samplv1](http://packages.debian.org/wheezy/samplv1) - polyphonic sampler synthesizer ([Homepage](http://samplv1.sourceforge.net/))
 * [setbfree](http://packages.debian.org/wheezy/setbfree) - DSP tonewheel organ ([Homepage](https://setbfree.org))
 * [sineshaper](http://packages.debian.org/wheezy/sineshaper) - Monophonic synth plugin with two oscillators and waveshapers ([Homepage](http://www.student.nada.kth.se/~d00-llu/music_dssi.php))
 * [Sunvox](http://www.warmplace.ru/soft/sunvox/) - a small, fast and powerful modular synthesizer with pattern-based sequencer (tracker) ` `
 * [synthv1](http://packages.debian.org/wheezy/synthv1) - old-school polyphonic synthesizer ([Homepage](http://synthv1.sourceforge.net/))
 * [whysynth](http://packages.debian.org/wheezy/whysynth) - DSSI Soft Synth Interface ([Homepage](http://www.smbolton.com/whysynth.html))
 * [xwax](http://packages.debian.org/wheezy/xwax) - open-source vinyl emulation software for Linux ([Homepage](http://www.xwax.co.uk/))
 * [zynaddsubfx](http://packages.debian.org/wheezy/zynaddsubfx) - synthétiseur logiciel en temps réel pour Linux ([Homepage](http://zynaddsubfx.sourceforge.net))



## Audio utilities
 * [brp-pacu](http://packages.debian.org/wheezy/brp-pacu) - audio analysis tool ([Homepage](http://sourceforge.net/projects/brp-pacu/))
 * [ebumeter](http://packages.debian.org/wheezy/ebumeter) - Loudness measurement according to EBU-R128 ([Homepage](http://kokkinizita.linuxaudio.org/linuxaudio/downloads/))
 * [extace](http://packages.debian.org/wheezy/extace) - waveform viewer ([Homepage](http://extace.sourceforge.net/))
 * [fmit](http://packages.debian.org/wheezy/fmit) - Free Music Instrument Tuner ([Homepage](http://gillesdegottex.github.io/fmit))
 * [gtklick](http://packages.debian.org/wheezy/gtklick) - simple metronome GUI for JACK ([Homepage](http://das.nasophon.de/gtklick/))
 * [gxtuner](http://packages.debian.org/wheezy/gxtuner) - Tuner for Jack ([Homepage](http://guitarix.sourceforge.net/))
 * [jaaa](http://packages.debian.org/wheezy/jaaa) - audio signal generator and spectrum analyser ([Homepage](http://kokkinizita.linuxaudio.org/linuxaudio/index.html#jaaa))
 * [jackmeter](http://packages.debian.org/wheezy/jackmeter) - a basic command line meter for the JACK audio system ([Homepage](http://www.aelius.com/njh/jackmeter/))
 * [jkmeter](http://packages.debian.org/wheezy/jkmeter) - vu-mètre horizontal ou vertical pour le kit de connexion audio Jack ([Homepage](http://kokkinizita.linuxaudio.org/linuxaudio/downloads/index.html))
 * [lingot](http://packages.debian.org/wheezy/lingot) - accurate and easy to use musical instrument tuner
 * [meterbridge](http://packages.debian.org/wheezy/meterbridge) - Collection of Audio meters for the JACK audio server ([Homepage](http://plugin.org.uk/meterbridge/))
 * [QLoud](http://gaydenko.com/qloud/) - tool to measure loudspeaker frequency and step responses and distortions ``
 * [showq](http://packages.debian.org/wheezy/showq) - MIDI controllable audio player ([Homepage](https://developer.berlios.de/projects/showq/))
 * [siggen](http://packages.debian.org/wheezy/siggen) - Waveform generation tools ([Homepage](http://www.comp.leeds.ac.uk/jj/linux/siggen.html))
 * [silan](http://packages.debian.org/sid/silan) - commandline tool to detect silence in audio-files
 * [silentjack](http://packages.debian.org/wheezy/silentjack) - silence detector for the JACK audio system ([Homepage](http://www.aelius.com/njh/silentjack/))
 * [spek](http://packages.debian.org/sid/spek) - acoustic spectrum analyser



### MIDI Utilities
 * [abcmidi](http://packages.debian.org/wheezy/abcmidi) - Convertit les fichiers ABC au format MIDI et inversement
 * [arpage](http://packages.debian.org/wheezy/arpage) - MIDI Arpeggiator w/ JACK Tempo Sync.
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
 * [dssi-vst](http://packages.debian.org/wheezy/dssi-vst) - Adapter for VST an VSTi audio plugins ([Homepage](http://breakfastquay.com/dssi-vst/))
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


### Pulseaudio
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

 * **[handbrake](http://packages.debian.org/wheezy/handbrake)** - versatile DVD ripper and video transcoder (GTK+ GUI) ([Homepage](http://www.handbrake.fr/))
 * **[winff-qt](http://packages.debian.org/wheezy/winff-qt)** - Qt variant of winff ([Homepage](http://www.winff.org/))
 * [Airtime](https://www.sourcefabric.org/en/airtime/) - With open source Sourcefabric Airtime, online radio has never been easier. ``
 * [ambdec](http://packages.debian.org/wheezy/ambdec) - Ambisonic decoder for first and second order ([Homepage](http://kokkinizita.linuxaudio.org/linuxaudio/index.html))
 * [autoradio](http://packages.debian.org/wheezy/autoradio) - radio automation software ([Homepage](http://autoradiobc.sf.net))
 * [darkice](http://packages.debian.org/wheezy/darkice) - Live audio streamer ([Homepage](http://code.google.com/p/darkice/))
 * [darksnow](http://packages.debian.org/wheezy/darksnow) - simple graphical user interface to darkice ([Homepage](http://darksnow.radiolivre.org/))
 * [ezstream](http://packages.debian.org/wheezy/ezstream) - easy media streaming client over icecast servers ([Homepage](http://www.icecast.org/ezstream.php))
 * [gpac](http://packages.debian.org/wheezy/gpac) - GPAC Project on Advanced Content - utilities ([Homepage](http://gpac.wp.mines-telecom.fr/))
 * [hydro2sf2](https://code.google.com/p/hydro2sf2/) - a tool which allows you to convert a Hydrogen drumkit into a SF2 soundfont ``
 * [icecast2](http://packages.debian.org/wheezy/icecast2) - streaming media server ([Homepage](http://www.icecast.org/))
 * [idjc](http://packages.debian.org/wheezy/idjc) - graphical shoutcast/icecast client ([Homepage](http://idjc.sourceforge.net/))
 * [landell](http://packages.debian.org/wheezy/landell) - audio and video streams manager ([Homepage](http://landell.holoscopio.com))
 * [oggfwd](http://packages.debian.org/wheezy/oggfwd) - basic icecast source client for audio and video streaming ([Homepage](http://v2v.cc/~j/oggfwd/))
 * [ogmrip](http://packages.debian.org/wheezy/ogmrip) - Application for ripping and encoding DVD ([Homepage](http://ogmrip.sourceforge.net))
 * [rotter](http://packages.debian.org/wheezy/rotter) - JACK client for transmission recording and audio logging ([Homepage](http://www.aelius.com/njh/rotter/))
 * [sound-juicer](http://packages.debian.org/wheezy/sound-juicer) - GNOME CD Ripper ([Homepage](http://www.burtonini.com/blog/computers/sound-juicer))
 * [vlc-nox](http://packages.debian.org/wheezy/vlc-nox) - multimedia player and streamer (without X support) ([Homepage](http://www.videolan.org/vlc/))
 * [vlc](http://packages.debian.org/wheezy/vlc) - multimedia player and streamer ([Homepage](http://www.videolan.org/vlc/))
 * [winff](http://packages.debian.org/wheezy/winff) - graphical video and audio batch converter using ffmpeg or avconv ([Homepage](http://www.winff.org/))
 * [zita-bls1](http://packages.debian.org/wheezy/zita-bls1) - convertisseur de signaux stéréo binauraux ([Homepage](http://kokkinizita.linuxaudio.org/linuxaudio/))
 * [zita-njbridge](http://packages.debian.org/wheezy/zita-njbridge) - Jack clients to transmit multichannel audio over a local IP network ([Homepage](http://kokkinizita.linuxaudio.org/linuxaudio/downloads/index.html))






## Lighting
 * **[Q Light Controller+ (QLC+)](http://www.qlcplus.org/)** - a free and cross-platform software to control DMX or analog lighting systems like moving heads, dimmers, scanners etc. ``


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
 * [lives](http://packages.debian.org/wheezy/lives) - Video Editing system allowing users to edit and create video ([Homepage](http://lives.sourceforge.net/))
 * [Luz Studio](https://github.com/lighttroupe/luz) - A live motion graphics editor and performer. ``
 * [Magic Lantern Firmware](http://magiclantern.wikia.com/wiki/Magic_Lantern_Firmware_Wiki) - a software enhancement that offers increased functionality to the excellent Canon DSLR cameras. 
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







### Authoring
 * [aegisub](http://packages.debian.org/wheezy/aegisub) - advanced subtitle editor ([Homepage](http://www.aegisub.org/))
 * [devede](http://packages.debian.org/wheezy/devede) - simple application to create Video DVDs ([Homepage](http://www.rastersoft.com/programas/devede.html))
 * [gnome-subtitles](http://packages.debian.org/wheezy/gnome-subtitles) - Subtitle editor for the GNOME Desktop environment ([Homepage](http://gnome-subtitles.sourceforge.net))
 * [subtitlecomposer](http://packages.debian.org/wheezy/subtitlecomposer) - Subtitles editor for KDE ([Homepage](http://sourceforge.net/projects/subcomposer))
 * [subtitleeditor](http://packages.debian.org/wheezy/subtitleeditor) - Graphical subtitle editor with sound waves representation ([Homepage](http://home.gna.org/subtitleeditor/))
 * [vlc-plugin-vlsub](http://packages.debian.org/wheezy/vlc-plugin-vlsub) - VLC extension to download subtitles from opensubtitles.org ([Homepage](http://addons.videolan.org/content/show.php?action=content&content=148752))



## Signal processing/electronics
 * [cabbage-plugins-extra](http://packages.debian.org/wheezy/cabbage-plugins-extra) - csound development toolkit plugins (Extra)
 * [cabbage-plugins](http://packages.debian.org/wheezy/cabbage-plugins) - csound development toolkit plugins
 * [clam-networkeditor-examples](http://packages.debian.org/wheezy/clam-networkeditor-examples) - CLAM Network Editor, examples ([Homepage](http://clam-project.org/))
 * [clam-networkeditor](http://packages.debian.org/wheezy/clam-networkeditor) - CLAM Network Editor, prototyping tool for CLAM ([Homepage](http://clam-project.org/))
 * [csladspa](http://packages.debian.org/wheezy/csladspa) - LADSPA plugin for Csound ([Homepage](http://www.csounds.com))
 * [csound-data](http://packages.debian.org/wheezy/csound-data) - data files used by the csound library ([Homepage](http://www.csounds.com))
 * [csound-utils](http://packages.debian.org/wheezy/csound-utils) - miscellaneous utilities for the Csound system ([Homepage](http://www.csounds.com))
 * [csound](http://packages.debian.org/wheezy/csound) - powerful and versatile sound synthesis software ([Homepage](http://www.csounds.com))
 * [csoundqt](http://packages.debian.org/wheezy/csoundqt) - frontend for the csound sound processor ([Homepage](http://sourceforge.net/projects/qutecsound))
 * [hyperion](https://github.com/tvdzwan/hyperion) -  An opensource 'AmbiLight' implementation controlled using the RaspBerry Pi ``
 * [lcd4linux](http://packages.debian.org/wheezy/lcd4linux) - Grabs information and displays it on an external lcd ([Homepage](http://ssl.bulix.org/projects/lcd4linux/))
 * [lcdproc](http://packages.debian.org/wheezy/lcdproc) - LCD display driver daemon and clients ([Homepage](http://www.lcdproc.org/))
 * [lirc](http://packages.debian.org/wheezy/lirc) - infra-red remote control support ([Homepage](http://lirc.org))
 * [nyquist](http://packages.debian.org/wheezy/nyquist) - language for music composition and sound synthesis ([Homepage](http://www.cs.cmu.edu/~music/nyquist/))
 * [pd-csound](http://packages.debian.org/wheezy/pd-csound) - Csound external for PureData ([Homepage](http://www.csounds.com))
 * [Psychosynth](http://www.psychosynth.com/index.php/What_is_Psychosynth%3F) - an interactive modular soft-synth inspired by the ideas of the Reactable ``
 * [puredata](http://packages.debian.org/wheezy/puredata) - realtime computer music and graphics system ([Homepage](http://puredata.info))
 * [Room EQ Wizard](http://www.roomeqwizard.com/) -room acoustics analysis software for measuring and analysing room and loudspeaker responses. ``
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
 * [Tango Studio](http://tangostudio.tuxfamily.org/)
 * [Ubuntu Studio](http://ubuntustudio.org/)
 * [Dynebolic](https://www.dyne.org/software/dynebolic/) ``
 * [AVLinux](http://www.bandshed.net/AVLinux.html)
 * [ArtistX](http://artistx.org/blog/)
 * [DidJiX](http://easy.open.and.free.fr/didjix/)

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
 * [sonic-visualiser](http://packages.debian.org/wheezy/sonic-visualiser) - View and analyse the contents of music audio files ([Homepage](http://www.sonicvisualiser.org))
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
 * **[linuxaudio mailing lists](http://lists.linuxaudio.org/listinfo/)**
 * [KXStudio : Repositories : Applications](http://kxstudio.sourceforge.net/Repositories:Applications)
 * [KXStudio : Repositories : Plugins](http://kxstudio.sourceforge.net/Repositories:Plugins)
 * [Linux MAO Wiki (fr)](http://linuxmao.org/Accueil)
 * [Linux Software on KVR Audio](http://www.kvraudio.com/plugins/linux/newest)
 * [Linuxaudio.org](http://linuxaudio.org/) - consortium of libre software projects, artists, companies, institutions, organizations, and hardware vendors using Linux/Free Software based systems for professional audio work.
 * [LinuxMusicians Forum • Index page](http://linuxmusicians.com/)
 * http://lau.linuxaudio.org/
 * http://linuxaudio.org/resources
 * http://www.linux-sound.org/
 * [#lad](http://webchat.freenode.net/?channels=lad), [#lau](http://webchat.freenode.net/?channels=lau) and [#opensourcemusicians](http://webchat.freenode.net/?channels=opensourcemusicians) IRC channels on the Freenode Network
 * [Linux Audio Developers](http://lad.linuxaudio.org/)

### Howtos
 * [System Preparations](http://www.penguinproducer.com/2011/09/system-preparations/)
 * [System configuration [Linux-Sound]](http://wiki.linuxaudio.org/wiki/system_configuration)
 * [LV2 plugins for mixing: My favorite basic plugins (by zthmusic) | Libre Music Production](http://libremusicproduction.com/articles/lv2-plugins-mixing-my-favorite-basic-plugins-zthmusic)
 * [Libre Music Production](http://libremusicproduction.com/) - News, articles, tutorials, interviews, tools, resources...
 * [▶ Rough Mix with Calf FX - YouTube](https://www.youtube.com/watch?v=JR6mRkFkoBQ)
 * [▶ Hydrogen Drum Machine with CALF plugins - YouTube](https://www.youtube.com/watch?v=FJaSbPZgLnw)

## GLOSSARY

 * [LADSPA](https://en.wikipedia.org/wiki/LADSPA) - an (API) standard for handling audio filters and audio signal processing effects.
 * [DSSI](https://en.wikipedia.org/wiki/Disposable_Soft_Synth_Interface) - a virtual instrument (software synthesizer) plugin architecture for use by music sequencer applications.
 * [LV2](https://en.wikipedia.org/wiki/LV2) - (LADSPA version 2) an open standard for Audio plug-ins and matching host applications.


----------------------------------



## TODO
 * **Backup sourceforge projects somewhere else (code, doc, issues)**
 * add software from kxstudio repos
 * sort unsorted links
 * provide configuration scripts/guides for debian systems
 * re-run `dwlink -mb` with `LANG=C` to get packages descriptions in english
 * add links from http://linux-sound.org/
 * Package all unpackaged software `` for Debian
 * Find dead links, link kxstudio packages to kxstudio package pages
 * Add software from http://www.kvraudio.com/plugins/linux/newest
 * add xmms
 * http://www.kvraudio.com/news/discodsp-updates-vertigo-additive-synth-to-r3-5-including-linux-support-29997
 * http://www.kvraudio.com/news/discodsp-updates-discovery-pro-va-and-wave-synth-to-6-4-5-29782
 * Package scripts from http://www.pjb.com.au/midi/
 * Group and package scripts from http://wiki.linuxaudio.org/wiki/script_midi2hydrogen, http://wiki.linuxaudio.org/wiki/script_lscp2rgd, http://wiki.linuxaudio.org/wiki/scripts_wav2specimen, http://wiki.linuxaudio.org/wiki/scripts_and_tools
 * add software from http://bandshed.net/avlinux6-debs/
 * Sort and add http://wiki.linuxaudio.org/wiki/start?do=index

## LICENSE
This work is licensed under the [CreativeCommons Attribution Share-alike license](LICENSE). Copyright (c) 2015:

    16  nodiscc <nodiscc@gmail.com>
     1  Andrew Kelley <superjoe30@gmail.com>


## CONTRIBUTING

 * Please edit the README file (using the [Markdown](https://help.github.com/articles/github-flavored-markdown/) syntax) and send your patch as a Pull Request. https://help.github.com/articles/using-pull-requests/
 * Entries should be sorted alphabetically inside categories.
 * Please label unpackaged and non-free ` Unpackaged` ` Non-free/closed source`
 * Exceptionally high-quality software may be marked as **bold**.
 * If there is a debian package available, the link syntax is: `[softwarename](https://packages.debian.org/sid/packagename) - package description ([Homepage](http://url.to/project/homepage)` (try `./dwlink -mb packagename | xclip -selection c`)
 * If there is no debian package: the syntax is `[Software name](http://url.to/project/homepage)`
 * Linking to useful websites or howtos can be done at the end of the file in the relevant section. Here is a bookmarklet to generate a markdown link for the current page URL and title: `javascript:void(prompt("","["+document.title+"]("+location.href+")"));`
 * Contributors list can be updated with `git shortlog -sne`