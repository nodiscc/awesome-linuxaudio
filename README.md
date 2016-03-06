
# awesome-linuxaudio

A list of software and resources for professional audio/video/live events production on the Linux platform

**Work in progress** - See [TODO](#todo), [issues](issues/) and [CONTRIBUTING](#contributing)

This list is provided to help you build your own GNU/Linux based A/V production environment. Most of the listed software is packaged for [Debian](http://debian.org/), and should be directly installable using your package manager. Software that can be run on other GNU/Linux distributions may also be added to the list. This list focuses on sound, video, lighting and live applications.

See [System Setup](system-setup.md) (WIP) for guides on setting up your system.


-------------------------

    ×   Unpackaged
    ▒   Only in KXStudio repositories
    ©   Non-free/closed source


-------------------------

<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->


- [DAW/Sequencers](#dawsequencers)
- [Trackers](#trackers)
- [Audio Editors](#audio-editors)
- [Samplers](#samplers)
- [Effects/Processing](#effectsprocessing)
- [DJing / Vinyl emulation](#djing--vinyl-emulation)
- [Synthesizers](#synthesizers)
- [Modular synths](#modular-synths)
- [Organ simulators](#organ-simulators)
- [Audio utilities](#audio-utilities)
  - [Misc](#misc)
  - [Meters & Analysis](#meters-&-analysis)
  - [Tuners & Metronomes](#tuners-&-metronomes)
  - [MIDI Utilities](#midi-utilities)
  - [Transcoding](#transcoding)
- [System utilities](#system-utilities)
      - [Pulseaudio](#pulseaudio)
      - [Firewire](#firewire)
- [Network streaming/broadcasting](#network-streamingbroadcasting)
- [Lighting](#lighting)
- [Video](#video)
  - [3D Modeling/CGI](#3d-modelingcgi)
  - [Authoring](#authoring)
- [Signal processing/electronics](#signal-processingelectronics)
- [Score Editors](#score-editors)
- [Media players](#media-players)
- [Metapackages](#metapackages)
- [Linux Distributions](#linux-distributions)
- [SAMPLES/PRESETS/RESOURCES](#samplespresetsresources)
- [DOCUMENTATION](#documentation)
  - [Tutorials/scripts](#tutorialsscripts)
  - [Other Software Lists](#other-software-lists)
  - [Documentation/Blogs](#documentationblogs)
  - [Communities/Forums](#communitiesforums)
- [GLOSSARY](#glossary)
- [TODO](#todo)
- [CONTRIBUTING](#contributing)
- [LICENSE](#license)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->


-----------------------------------

## DAW/Sequencers

 * **[ardour4](http://www.ardour.org/)** - digital audio workstation `▒`
 * **[Bitwig Studio](https://www.bitwig.com/en/bitwig-studio.html)** - dynamic software for creation and performance of your musical ideas on stage or in the studio. `©` `×`
 * **[qtractor](http://packages.debian.org/sid/qtractor) - MIDI/Audio multi-track sequencer application ([Homepage](http://qtractor.sourceforge.net/))**
 * [dino](http://packages.debian.org/wheezy/dino) - Integrated MIDI piano roll editor and sequencer engine ([Homepage](http://dino.nongnu.org/))
 * [jokosher](http://packages.debian.org/wheezy/jokosher) - simple and easy to use audio multi-tracker ([Homepage](http://www.jokosher.org))
 * [Harrison Mixbus](http://harrisonconsoles.com/site/mixbus.html) - the first full-featured DAW with true analog style mixing. `©` `×`
 * [ardour3](http://packages.debian.org/wheezy/ardour3) - digital audio workstation (graphical gtk2 interface) ([Homepage](http://www.ardour.org/))
 * [muse](http://packages.debian.org/wheezy/muse) - Qt4-based audio/MIDI sequencer ([Homepage](http://www.muse-sequencer.org/))
 * [qtractor](http://packages.debian.org/wheezy/qtractor) - MIDI/Audio multi-track sequencer application ([Homepage](http://qtractor.sourceforge.net/))
 * [Radium Editor](http://users.notam02.no/~kjetism/radium/) -  Radium is a music editor with a new type of interface. ([Source code](https://github.com/kmatheussen/radium))`×`
 * [rosegarden](http://packages.debian.org/wheezy/rosegarden) - music editor and MIDI/audio sequencer ([Homepage](http://www.rosegardenmusic.com/))
 * [Tracktion](http://www.tracktion.com/) - The musician's DAW  `©` `×`
 * [traverso](http://packages.debian.org/wheezy/traverso) - Multitrack audio recorder and editor ([Homepage](http://traverso-daw.org/))
 * [meterec](http://packages.debian.org/sid/meterec) - minimalistic multi track recorder ([Homepage](http://meterec.sourceforge.net/))
 * [jackbeat](https://bitbucket.org/olivierg/jackbeat/wiki/Home) - Jackbeat is an audio sequencer for musicians and sound artists `×`
 * [lmms](http://packages.debian.org/sid/lmms) - Linux Multimedia Studio ([Homepage](http://lmms.io/))
 * [composite](http://packages.debian.org/wheezy/composite) - Live performance sequencer ([Homepage](http://gabe.is-a-geek.org/composite/))
 * [seq24](http://packages.debian.org/sid/seq24) - Real time MIDI sequencer ([Homepage](http://www.filter24.org/seq24/))
 * [friniika](http://www.frinika.com/)** - A complete music workstation for Windows/Linux/OSX `×`
 * [Open Octave](http://www.openoctave.org/) - MIDI/Audio sequencer. `×`


## Trackers

 * [Renoise](http://www.renoise.com/products/renoise) - a Digital Audio Workstation (DAW) using a tracker-based approach. `©` `×`
 * [milkytracker](http://packages.debian.org/wheezy/milkytracker) - music creation tool inspired by Fast Tracker 2 ([Homepage](http://www.milkytracker.org/))
 * [schism](http://packages.debian.org/sid/schism) - ImpulseTracker clone aiming at providing the same look&feel ([Homepage](http://schismtracker.org/))

## Audio Editors

 * **[audacity](http://packages.debian.org/sid/audacity)** - fast, cross-platform audio editor ([Homepage](http://audacity.sourceforge.net/))
 * [gnusound](https://packages.debian.org/sid/gnusound) - multitrack sound editor for GNOME
 * [kwave](http://packages.debian.org/wheezy/kwave) - sound editor for KDE ([Homepage](http://kwave.sourceforge.net))
 * [mhwaveedit](http://packages.debian.org/wheezy/mhwaveedit) - Simple and fast GTK2 sound editor ([Homepage](http://gna.org/projects/mhwaveedit/))
 * [smasher](http://sourceforge.net/projects/smasher/) - Cross-platform audio loop slicer designed to create sliced loops from WAV, MP3, FLAC or AIFF files in seconds without a sequencer
 * [snd-gtk](http://packages.debian.org/wheezy/snd-gtk) - Sound file editor (dummy transitional package) ([Homepage](http://ccrma.stanford.edu/software/snd/))
 * [sweep](http://packages.debian.org/wheezy/sweep) - Audio editor and live playback tool ([Homepage](http://www.metadecks.org/software/sweep/))
 * [wavesurfer](http://packages.debian.org/wheezy/wavesurfer) - Sound Manipulation Program ([Homepage](http://www.speech.kth.se/wavesurfer))
 * [LAoE](http://www.oli4.ch/laoe/home.html) - Layer-based Audio Editor, and it is a rich featured graphical audio sample editor, based on multi-layers, floating-point samples, volume-masks, variable selection-intensity, and many plugins suitable to manipulate sound, such as filtering, retouching, resampling, graphical spectrogram editing by brushes and rectangles, sample-curve editing by freehand-pen and spline and other interpolation curves, effects... `×`
 * [SndBite](http://billposer.org/Software/SndBite.html) - SndBite is a specialized audio editor, designed for breaking large recordings into smaller components with great efficiency. Its principal intended application is in linguistic research where it is often desirable to put each word or sentence into a separate file before further processing. `×`
 * [Sound Studio](http://sourceforge.net/projects/studio/) - A simple (minimal) light-weight tool for editing smaller soundfiles. Because Sound Studio uses Sox, it can cope with a wide variety of audio file formats. `×`
 * [eisenkraut](https://github.com/Sciss/Eisenkraut) - A multi-channel and hi-res capable audio file editor ([Homepage](http://www.sciss.de/eisenkraut/))
 * [Shuriken](https://rock-hopper.github.io/shuriken/) - beat slicer with beat detection and time stretching capabilities. Easy QT4 interface to slice up drum loops, assign hits to MIDI keys, and change the tempo of loops in real-time. `×`
 * [aubio-tools](http://packages.debian.org/sid/aubio-tools) - library for audio segmentation -- utilities ([Homepage](http://aubio.org))
 * [ReZound](http://rezound.sourceforge.net/) - ReZound aims to be a stable, open source, and graphical audio file editor primarily for but not limited to the Linux operating system. `×`


## Samplers

 * **[hydrogen](http://packages.debian.org/wheezy/hydrogen)** - advanced drum machine/step sequencer ([Homepage](http://www.hydrogen-music.org/))
   * [hydrogen-drumkits](http://packages.debian.org/wheezy/hydrogen-drumkits) - drumkits for Hydrogen ([Homepage](http://www.hydrogen-music.org/?p=drumkits))
 * **[samplv1](http://packages.debian.org/wheezy/samplv1)** - polyphonic sampler synthesizer ([Homepage](http://samplv1.sourceforge.net/))
 * **[sooperlooper](http://packages.debian.org/wheezy/sooperlooper)** - Looping Sampler ([Homepage](http://www.essej.net/sooperlooper/))
   * [sooperlooper-lv2](http://kxstudio.linuxaudio.org/Repositories:Plugins) - looping sampler plugin `▒`
 * **[drumgizmo](http://packages.debian.org/wheezy/drumgizmo)** - drum plugin comparable to commercial products
   * [dgedit](http://packages.debian.org/sid/dgedit) - drum kit editor for DrumGizmo ([Homepage](http://www.drumgizmo.org))
 * **[ls16](http://packages.debian.org/wheezy/ls16) - LinuxSampler DSSI plugin GUI**
   * [linuxsampler-all](http://packages.debian.org/wheezy/linuxsampler-all)** - realtime audio sampler (meta)
   * [gigedit](http://packages.debian.org/wheezy/gigedit) - instrument editor for Gigasampler files ([Homepage](http://www.linuxsampler.org/))
   * [qsampler](http://packages.debian.org/wheezy/qsampler) - LinuxSampler GUI frontend based on the Qt toolkit ([Homepage](http://qsampler.sf.net/))
 * [kluppe](http://packages.debian.org/wheezy/kluppe) - a loop-player and recorder designed for live use ([Homepage](http://kluppe.klingt.org/))
 * [freewheeling](http://packages.debian.org/wheezy/freewheeling) - live looping musical instrument ([Homepage](http://freewheeling.sourceforge.net))
 * [luppp](http://packages.debian.org/wheezy/luppp) - luppp music creation tool
 * [petri-foo](http://packages.debian.org/wheezy/petri-foo) - MIDI controllable audio sampler - successor of specimen ([Homepage](http://petri-foo.sourceforge.net/))
 * [Redux](http://www.renoise.com/products/redux) - a sample-based instrument, combined with a powerful phrase sequencer.  `©` `×`


## Effects/Processing

 * **[calf-plugins](http://packages.debian.org/wheezy/calf-plugins)** - Calf Studiogear - audio effects and sound generators ([Homepage](http://calf.sourceforge.net/))
 * **[tal-plugins](http://kxstudio.linuxaudio.org/Repositories:Plugins)** - Togu Audio Line Plugins `▒`
 * [abgate](http://packages.debian.org/wheezy/abgate) - LV2 noise gate plugin ([Homepage](http://abgate.sourceforge.net))
 * [AF2-10/M](http://www.overtonedsp.co.uk/download/download_af210/) - A versatile graphical EQ with a wide range of zero latency analogue modelled filters and realtime FFT display. `× ©`
 * [amb-plugins](http://packages.debian.org/sid/amb-plugins) - ambisonics LADSPA plugins ([Homepage](http://kokkinizita.linuxaudio.org/linuxaudio/index.html))
 * [arctican-plugins](http://kxstudio.linuxaudio.org/Repositories:Plugins) - Arctican Plugins ([Homepage](http://arcticanaudio.com/))`▒`
 * [artyfx](http://kxstudio.linuxaudio.org/Repositories:Plugins) - Arty FX plugin suite `▒`
 * [autotalent](http://packages.debian.org/wheezy/autotalent) - pitch correction LADSPA plugin ([Homepage](http://tombaran.info/autotalent.html))
 * [zita-at1](http://packages.debian.org/sid/zita-at1) - JACK autotuner ([Homepage](http://kokkinizita.linuxaudio.org/linuxaudio/))
 * [avw.lv2](http://packages.debian.org/wheezy/avw.lv2) - collection of Voltage Controlled LV2 modules ([Homepage](https://sourceforge.net/projects/avwlv2/))
 * [beatslash-lv2](http://kxstudio.linuxaudio.org/Repositories:Plugins) - A set of LV2 plugins to slash, repeat beats. `▒`
 * [blop-lv2](http://packages.debian.org/wheezy/blop-lv2) - collection of LV2 CV plugins
 * [blop](http://packages.debian.org/wheezy/blop) - Bandlimited wavetable-based oscillator plugins for LADSPA hosts
 * [caps](http://packages.debian.org/wheezy/caps) - C* Audio Plugin Suite ([Homepage](http://quitte.de/dsp/caps.html))
 * [cmt](http://packages.debian.org/wheezy/cmt) - a collection of LADSPA plugins ([Homepage](http://www.ladspa.org/cmt/))
 * [deteriorate-lv2](http://kxstudio.linuxaudio.org/Repositories:Plugins) - set of LV2 plugins to deteriorate sound quality `▒`
 * [distrho-plugins-lv2](http://kxstudio.linuxaudio.org/Repositories:Plugins) - DISTHRO Plugin Ports `▒`
 * [distrho-plugins-vst](http://kxstudio.linuxaudio.org/Repositories:Plugins) - DISTHRO Plugin Ports `▒`
 * [dpf-plugins](http://kxstudio.linuxaudio.org/Repositories:Plugins) - audio plugin collection from DISTRHO `▒`
 * [drc](http://packages.debian.org/wheezy/drc) - digital room correction ([Homepage](http://drc-fir.sourceforge.net/))
 * [drowaudio-plugins](http://kxstudio.linuxaudio.org/Repositories:Plugins) - dRowAudio Plugins `▒`
 * [eq10q](http://packages.debian.org/wheezy/eq10q) - LV2 equalizer
 * [fil-plugins](http://packages.debian.org/wheezy/fil-plugins) - parametric equalizer LADSPA plugin ([Homepage](http://kokkinizita.linuxaudio.org/linuxaudio/index.html))
 * [fomp](http://packages.debian.org/wheezy/fomp) - collection of LV2 audio plugins ([Homepage](http://drobilla.net/software/fomp/))
 * [foo-plugins](http://kxstudio.linuxaudio.org/Repositories:Plugins) - Foo LADSPA plugins `▒`
 * [freqtweak](http://packages.debian.org/wheezy/freqtweak) - Realtime audio frequency spectral manipulation ([Homepage](http://freqtweak.sourceforge.net/))
 * [g2reverb](http://packages.debian.org/wheezy/g2reverb) - reverb LADSPA plugin
 * [glitch](http://illformed.com/) - Multi-effects audio plugin with sequencer `× ©`
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
 * [stretchplayer](http://packages.debian.org/sid/stretchplayer) - Audio file player with time stretch and pitch shifting ([Homepage](http://www.teuton.org/~gabriel/stretchplayer/))
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
 * [infamous-plugins](http://packages.debian.org/sid/infamous-plugins) - creative LV2 plugins `▒`
 * [zita-rev1](http://packages.debian.org/wheezy/zita-rev1) - effet de réverbération pro-audio ([Homepage](http://kokkinizita.linuxaudio.org/linuxaudio/zita-rev1-doc/quickguide.html))
 * [creox](http://zyzstar.kosoru.com/?creox) - a real-time sound/effects processor. `×`



## DJing / Vinyl emulation

 * **[mixxx](http://packages.debian.org/wheezy/mixxx)** - Digital Disc Jockey Interface ([Homepage](http://www.mixxx.org/))
 * **[xwax](http://packages.debian.org/wheezy/xwax)** - open-source vinyl emulation software for Linux with timecoded vinyl support ([Homepage](http://www.xwax.co.uk/))



## Synthesizers
 * **[din](http://packages.debian.org/wheezy/din)** - digital audio synthesizer ([Homepage](http://dinisnoise.org/))
 * **[drumkv1](http://packages.debian.org/wheezy/drumkv1)** - old-school drum-kit sampler ([Homepage](http://drumkv1.sourceforge.net/))
 * **[zynaddsubfx](http://packages.debian.org/wheezy/zynaddsubfx)** - Realtime software synthesizer for Linux ([Homepage](http://zynaddsubfx.sourceforge.net))
    * [zynaddsubfx-dssi](http://packages.debian.org/wheezy/zynaddsubfx-dssi) - dssi plugin of zynaddsubfx ([Homepage](http://zynaddsubfx.sourceforge.net))
 * **[bristol](http://packages.debian.org/wheezy/bristol)** - vintage synthesizer emulator ([Homepage](http://bristol.sourceforge.net/))
   * [monobristol](http://packages.debian.org/wheezy/monobristol) - simple GUI for Bristol ([Homepage](http://dacr.hu/monobristol))
 * **[amsynth](http://packages.debian.org/wheezy/amsynth)** - two oscillator software synthesizer ([Homepage](http://code.google.com/p/amsynth/))
 * **[argotlunar](http://kxstudio.linuxaudio.org/Repositories:Plugins)** - Realtime granulator LV2/VST plugin `▒`
 * **[yoshimi](http://packages.debian.org/sid/yoshimi)** - software synthesizer based on ZynAddSubFX ([Homepage](http://yoshimi.sourceforge.net))
 * [qsynth](http://packages.debian.org/sid/qsynth) - fluidsynth MIDI sound synthesiser front-end ([Homepage](http://qsynth.sourceforge.net))
   * [fluidsynth](http://packages.debian.org/sid/fluidsynth) - Real-time MIDI software synthesizer ([Homepage](http://www.fluidsynth.org/))
   * [fluid-soundfont-gm](http://packages.debian.org/sid/fluid-soundfont-gm) - Fluid (R3) General MIDI SoundFont (GM)
 * [add64](http://kxstudio.linuxaudio.org/Repositories:Plugins) - additive synthesizer for JACK `▒`
 * [ams-lv2](http://kxstudio.linuxaudio.org/Repositories:Plugins) - set of Voltage Controlled LV2 modules for Ingen `▒`
 * [blepvco](http://packages.debian.org/wheezy/blepvco) - LADSPA, minBLEP-based, hard-sync-capable oscillator plugins ([Homepage](http://www.smbolton.com/linux.html))
 * [cursynth](https://www.gnu.org/software/cursynth/) - Cursynth is a polyphonic music synthesizer that runs graphically inside your terminal. `×`
 * [dexed](http://kxstudio.linuxaudio.org/Repositories:Plugins) - FM Plugin Synth `▒`
 * [Discovery Pro](http://www.discodsp.com/discoverypro/) - Virtual Analog synthesizer + sampler `× ©`
 * [drmr](http://kxstudio.linuxaudio.org/Repositories:Plugins) - drmr `▒`
 * [fabla](http://kxstudio.linuxaudio.org/Repositories:Plugins) - Fabla drum sampler plugin instrument `▒`
 * [freebirth-data](http://packages.debian.org/wheezy/freebirth-data) - Bass synthesizer/sample player/sequencer -- sound samples ([Homepage](http://freebirth.sourceforge.net/))
 * [freebirth](http://packages.debian.org/wheezy/freebirth) - Bass synthesizer/sample player/sequencer ([Homepage](http://freebirth.sourceforge.net/))
 * [gmorgan](http://packages.debian.org/wheezy/gmorgan) - MIDI rhythm station emulator software ([Homepage](http://gmorgan.sourceforge.net/))
 * [helm](http://kxstudio.linuxaudio.org/Repositories:Plugins) - polyphonic synthesizer `▒`
 * [hexter](http://packages.debian.org/wheezy/hexter) - Yamaha DX7 modeling DSSI plugin ([Homepage](http://dssi.sourceforge.net/))
 * [newtonator](http://kxstudio.linuxaudio.org/Repositories:Plugins) - LV2 synth that produces unpredictable sounds `▒`
 * [obxd](http://kxstudio.linuxaudio.org/Repositories:Plugins) - ob-x emulation plugin `▒`
 * [sineshaper](http://packages.debian.org/wheezy/sineshaper) - Monophonic synth plugin with two oscillators and waveshapers ([Homepage](http://www.student.nada.kth.se/~d00-llu/music_dssi.php))
 * [sorcer](http://kxstudio.linuxaudio.org/Repositories:Plugins) - Sorcer polyphonic wavetable synth LV2 plugin `▒`
 * [synthv1](http://packages.debian.org/wheezy/synthv1) - old-school polyphonic synthesizer ([Homepage](http://synthv1.sourceforge.net/))
 * [triceratops-lv2](http://kxstudio.linuxaudio.org/Repositories:Plugins) - polyphonic additive software synthesizer plugin `▒`
 * [whysynth](http://packages.debian.org/wheezy/whysynth) - DSSI Soft Synth Interface ([Homepage](http://www.smbolton.com/whysynth.html))
 * [wolpertinger](http://kxstudio.linuxaudio.org/Repositories:Plugins) - Subtractive synth with a sharp bandpass filter `▒`
 * [wsynth-dssi](http://packages.debian.org/wheezy/wsynth-dssi) - hack on Xsynth-DSSI to allow wavetable synthesis ([Homepage](http://www.nekosynth.co.uk/wiki/wsynth))
 * [blop](http://packages.debian.org/wheezy/blop) - Bandlimited wavetable-based plugins for LADSPA hosts


## Modular synths

 * [ams](http://packages.debian.org/sid/ams) - Realtime modular synthesizer for ALSA ([Homepage](http://alsamodular.sourceforge.net/))
 * [Psychosynth](http://www.psychosynth.com/index.php/What_is_Psychosynth%3F) - an interactive modular soft-synth inspired by the ideas of the Reactable `×`
 * [BEAST/BSE](https://testbit.eu/wiki/About_Beast) - music composition and modular synthesis application `×`
 * [Sunvox](http://www.warmplace.ru/soft/sunvox/) - a small, fast and powerful modular synthesizer with pattern-based sequencer (tracker) `× ©`
 * [spiralsynthmodular](http://kxstudio.linuxaudio.org/Repositories:Plugins) - object orientated music studio `▒`


## Organ simulators

 * [aeolus](http://packages.debian.org/sid/aeolus) - Synthesised pipe organ emulator ([Homepage](http://kokkinizita.linuxaudio.org/linuxaudio/aeolus/))
 * [horgand](http://packages.debian.org/wheezy/horgand) - JACK capable organ softsynth ([Homepage](http://horgand.berlios.de/))
 * [azr3-jack](http://packages.debian.org/wheezy/azr3-jack) - drawbar organ simulator ([Homepage](http://ll-plugins.nongnu.org/azr3/))
 * [setbfree](http://packages.debian.org/wheezy/setbfree) - DSP tonewheel organ ([Homepage](https://setbfree.org))


## Audio utilities

### Misc

 * **[Linux Show Player](http://linux-show-player.sourceforge.net/) a free cue player designed for sound-playback in stage production. The goal of the project is to provide a complete playback software for musical plays, theater shows and similar. `×`**
 * [showq](http://packages.debian.org/wheezy/showq) - MIDI controllable audio player ([Homepage](https://developer.berlios.de/projects/showq/))
 * [silan](http://packages.debian.org/sid/silan) - commandline tool to detect silence in audio-files
 * [silentjack](http://packages.debian.org/wheezy/silentjack) - silence detector for the JACK audio system ([Homepage](http://www.aelius.com/njh/silentjack/))
 * [fadecut](http://packages.debian.org/sid/fadecut) - toolset to rip audiostreams, cut, fade in/out and tag the resulting audiofiles ([Homepage](http://github.com/micressor/fadecut))
 * [gwc](http://packages.debian.org/sid/gwc) - Audio file denoiser ([Homepage](http://gwc.sf.net))
http://panic.et.tudelft.nl/~costar/gramofile/ 404
 * [declick](http://home.snafu.de/wahlm/dl8hbs/declick.html) - a dynamic digital declicker for audio sample files. `×`
 * [ecasound](http://packages.debian.org/sid/ecasound) - command-line multitrack-capable audio recorder and effect processor ([Homepage](http://www.eca.cx/ecasound/))
  * [nama](https://packages.debian.org/sid/nama) - Multitrack recording with Ecasound ([Homepage](https://freeshell.de/~bolangi/cgi1/nama.cgi/00home.html))
 * [timemachine](http://packages.debian.org/sid/timemachine) - JACK audio recorder for spontaneous and conservatory use ([Homepage](http://plugin.org.uk/timemachine/))
 * [sox](http://packages.debian.org/sid/sox) - Swiss army knife of sound processing ([Homepage](http://sox.sourceforge.net))
   * [libsox-fmt-all](http://packages.debian.org/sid/libsox-fmt-all) - All SoX format libraries ([Homepage](http://sox.sourceforge.net))
 * [Samplecat](https://ayyi.github.io/samplecat/) - a program for cataloguing and auditioning audio samples. `×`

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
 * [QLoud](http://gaydenko.com/qloud/) - tool to measure loudspeaker frequency and step responses and distortions `×`
 * [siggen](http://packages.debian.org/wheezy/siggen) - Waveform generation tools ([Homepage](http://www.comp.leeds.ac.uk/jj/linux/siggen.html))
 * [spek](http://packages.debian.org/sid/spek) - acoustic spectrum analyser
 * [sonic-visualiser](http://packages.debian.org/wheezy/sonic-visualiser) - View and analyse the contents of music audio files ([Homepage](http://www.sonicvisualiser.org))
 * [easyssp](http://kxstudio.linuxaudio.org/Repositories:Plugins) - audio visualization plugin `▒`
 * [japa](http://packages.debian.org/sid/japa) - JACK and ALSA Perceptual Analyser ([Homepage](http://kokkinizita.linuxaudio.org/linuxaudio/))


### Tuners & Metronomes
 * [fmit](http://packages.debian.org/wheezy/fmit) - Free Music Instrument Tuner ([Homepage](http://gillesdegottex.github.io/fmit))
 * [gtklick](http://packages.debian.org/wheezy/gtklick) - simple metronome GUI for JACK ([Homepage](http://das.nasophon.de/gtklick/))
 * [gtick](http://packages.debian.org/wheezy/gtick) - Metronome application ([Homepage](http://www.antcom.de/gtick/))
 * [gxtuner](http://packages.debian.org/wheezy/gxtuner) - Tuner for Jack ([Homepage](http://guitarix.sourceforge.net/))
 * [lingot](http://packages.debian.org/wheezy/lingot) - accurate and easy to use musical instrument tuner
 * [gtkguitune](http://packages.debian.org/sid/gtkguitune) - Guitar and other instruments tuner



### MIDI Utilities
 * [abcmidi](http://packages.debian.org/sid/abcmidi) - converter from ABC to MIDI format and back ([Homepage](http://ifdo.ca/~seymour/runabc/top.html))
 * [arpage](http://kxstudio.linuxaudio.org/Repositories:Plugins) - MIDI Arpeggiator w/ JACK Tempo Sync. `▒`
 * [gmidimonitor](http://packages.debian.org/wheezy/gmidimonitor) - GTK+ application that shows MIDI events ([Homepage](http://home.gna.org/gmidimonitor/)
 * [jack-keyboard](http://packages.debian.org/wheezy/jack-keyboard) - Virtual MIDI keyboard for JACK MIDI ([Homepage](http://jack-keyboard.sourceforge.net))
 * [kmidimon](http://packages.debian.org/wheezy/kmidimon) - MIDI monitor using ALSA sequencer and KDE user interface ([Homepage](http://kmidimon.sourceforge.net))
 * [m2hpc](http://dominodesigns.info/m2hpc/index.html) - MIDI to Hydrogen Pattern Converter `×`
 * [midimsg-lv2](http://packages.debian.org/wheezy/midimsg-lv2) - set of plugins to transform midi output
 * [midisox](http://www.pjb.com.au/midi/midisox.html) - a SoX-like workalike, for handling MIDI files `×`
 * [qmidiarp](http://packages.debian.org/sid/qmidiarp) - MIDI arpeggiator for ALSA ([Homepage](http://qmidiarp.sourceforge.net/))
 * [qmidinet](http://packages.debian.org/wheezy/qmidinet) - MIDI Network Gateway via UDP/IP Multicast ([Homepage](http://qmidinet.sourceforge.net/))
 * [vmpk](http://packages.debian.org/wheezy/vmpk) - Virtual MIDI Piano Keyboard ([Homepage](http://vmpk.sourceforge.net/))
 * [mididings](http://packages.debian.org/sid/mididings) - MIDI router and processor based on Python ([Homepage](http://das.nasophon.de/mididings/))
 * [swami](http://packages.debian.org/sid/swami) - MIDI instrument editor application ([Homepage](http://swami.sf.net))
 * [pjb.au MIDI scripts](http://www.pjb.com.au/midi/) - Various MIDI utilities and scripts `×`
 * [QmidiCtl](http://qmidictl.sourceforge.net/qmidictl-index.html) - A MIDI Remote Controller via UDP/IP Multicast `×`
 * [QXGEdit](http://qxgedit.sourceforge.net/qxgedit-index.html) - Editor for MIDI System Exclusive files for XG devices (eg. Yamaha DB50XG). `×`

### Transcoding
 * **[handbrake](http://packages.debian.org/wheezy/handbrake)** - versatile DVD ripper and video transcoder (GTK+ GUI) ([Homepage](http://www.handbrake.fr/))
 * **[winff-qt](http://packages.debian.org/wheezy/winff-qt)** - Qt variant of winff ([Homepage](http://www.winff.org/))
 * [soundconverter](http://packages.debian.org/sid/soundconverter) - GNOME application to convert audio files into other formats ([Homepage](http://soundconverter.org/))
 * [ambdec](http://packages.debian.org/wheezy/ambdec) - Ambisonic decoder for first and second order ([Homepage](http://kokkinizita.linuxaudio.org/linuxaudio/index.html))
 * [hydro2sf2](https://code.google.com/p/hydro2sf2/) - a tool which allows you to convert a Hydrogen drumkit into a SF2 soundfont `×`
 * [ogmrip](http://packages.debian.org/wheezy/ogmrip) - Application for ripping and encoding DVD ([Homepage](http://ogmrip.sourceforge.net))
 * [winff](http://packages.debian.org/wheezy/winff) - graphical video and audio batch converter using ffmpeg or avconv ([Homepage](http://www.winff.org/))
 * [ffmpeg](http://packages.debian.org/sid/ffmpeg) - Tools for transcoding, streaming and playing of multimedia files ([Homepage](https://ffmpeg.org/))
 * [mplayer2](http://packages.debian.org/wheezy/mplayer2) - next generation movie player for Unix-like systems ([Homepage](http://mplayer2.org))
 * [zita-bls1](http://packages.debian.org/wheezy/zita-bls1) - convertisseur de signaux stéréo binauraux ([Homepage](http://kokkinizita.linuxaudio.org/linuxaudio/))
 * [mp3splt-gtk](http://packages.debian.org/sid/mp3splt-gtk) - GTK interface to split MP3 and Ogg Vorbis files without reencoding ([Homepage](http://mp3splt.sourceforge.net/))
 * [dir2ogg](http://packages.debian.org/sid/dir2ogg) - audio file converter into ogg-vorbis format ([Homepage](http://jak-linux.org/projects/dir2ogg/))
 * [mp3diags](http://packages.debian.org/sid/mp3diags) - find issues in MP3 files and help to solve them ([Homepage](http://mp3diags.sourceforge.net/))
 * [mp3val](http://packages.debian.org/sid/mp3val) - program for MPEG audio stream validation ([Homepage](http://mp3val.sourceforge.net/))
 * [transmageddon](http://packages.debian.org/sid/transmageddon) - video transcoder for Linux and Unix systems built using GStreamer ([Homepage](http://www.linuxrising.org/))
 * [ffmpeg2theora](http://packages.debian.org/sid/ffmpeg2theora) - Theora video encoder using ffmpeg ([Homepage](http://v2v.cc/~j/ffmpeg2theora/))
 * [sound-juicer](http://packages.debian.org/wheezy/sound-juicer) - GNOME CD Ripper ([Homepage](http://www.burtonini.com/blog/computers/sound-juicer))

## System utilities
 * [a2jmidid](http://packages.debian.org/sid/a2jmidid) - Daemon for exposing legacy ALSA MIDI in JACK MIDI systems ([Homepage](http://home.gna.org/a2jmidid/))
 * [aconnectgui](http://packages.debian.org/sid/aconnectgui) - graphical ALSA sequencer connection manager
 * [aj-snapshot](http://packages.debian.org/sid/aj-snapshot) - make snapshots of JACK connections ([Homepage](http://aj-snapshot.sourceforge.net/))
 * [alsa-tools-gui](http://packages.debian.org/wheezy/alsa-tools-gui) - GUI based ALSA utilities for specific hardware ([Homepage](http://www.alsa-project.org/))
 * [alsa-tools](http://packages.debian.org/wheezy/alsa-tools) - Console based ALSA utilities for specific hardware ([Homepage](http://www.alsa-project.org/))
 * [alsa-utils](http://packages.debian.org/sid/alsa-utils) - Utilities for configuring and using ALSA ([Homepage](http://www.alsa-project.org/))
 * [cadence](http://packages.debian.org/wheezy/cadence) - JACK audio toolbox
 * [carla-lv2](http://packages.debian.org/wheezy/carla-lv2) - audio plugin host (LV2 plugin)
 * [carla](http://packages.debian.org/wheezy/carla) - audio plugin host
 * [catia](http://packages.debian.org/wheezy/catia) - extended JACK patchbay
 * [claudia](http://packages.debian.org/wheezy/claudia) - extended ladish frontend
 * [dssi-vst](http://kxstudio.linuxaudio.org/Repositories:Plugins) - Adapter for VST an VSTi audio plugins `▒`
 * [airwave](https://github.com/phantom-code/airwave) - Airwave is a WINE-based VST bridge, that allows for the use of Windows 32- and 64-bit VST 2.4 audio plugins with Linux VST hosts `×`
 * [festige](http://packages.debian.org/wheezy/festige) - GUI for fst and dssi-vst
 * [ffado-mixer-qt4](http://packages.debian.org/wheezy/ffado-mixer-qt4) - FFADO D-Bus mixer applets (QT4) ([Homepage](http://www.ffado.org))
 * [gladish](http://packages.debian.org/wheezy/gladish) - graphical interface for LADI Session Handler ([Homepage](http://ladish.org/))
 * [ingen](http://packages.debian.org/wheezy/ingen) - modular host for LV2 plugins.
 * [jack-capture](http://packages.debian.org/wheezy/jack-capture) - program for recording soundfiles with jack ([Homepage](https://github.com/kmatheussen/jack_capture))
 * [jack-mixer](http://packages.debian.org/wheezy/jack-mixer) - JACK Audio Mixer ([Homepage](http://home.gna.org/jackmixer/))
 * [gjacktransport](http://packages.debian.org/sid/gjacktransport) - access to the JACK's transport mechanism as touchable slider ([Homepage](http://gjacktransport.sourceforge.net/))
 * [jack-rack](http://packages.debian.org/wheezy/jack-rack) - LADSPA effects "rack" for JACK ([Homepage](http://jack-rack.sourceforge.net/))
 * [jack-tools](http://packages.debian.org/wheezy/jack-tools) - various JACK tools: dl, record, scope, osc, plumbing, udp, play, transport ([Homepage](http://slavepianos.org/rd/?t=rju))
 * [jackd2-firewire](http://packages.debian.org/wheezy/jackd2-firewire) - JACK Audio Connection Kit (FFADO and FreeBoB backends) ([Homepage](http://jackaudio.org/))
 * [jackd2](http://packages.debian.org/sid/jackd2) - JACK Audio Connection Kit (server and example clients) ([Homepage](http://jackaudio.org/))
 * [jackeq](http://packages.debian.org/wheezy/jackeq) - routes and manipulates audio from/to multiple sources ([Homepage](http://djcj.org/jackeq/))
 * [laditools](http://packages.debian.org/wheezy/laditools) - Linux Audio Desktop Integration Tools ([Homepage](https://launchpad.net/laditools))
 * [linux-image-rt-686-pae](http://packages.debian.org/wheezy/linux-image-rt-686-pae) - Linux for modern PCs (meta-package), PREEMPT_RT
 * [mediainfo-gui](http://packages.debian.org/wheezy/mediainfo-gui) - graphical utility for reading information from audio/video files ([Homepage](http://mediainfo.sourceforge.net))
 * [mediainfo](http://packages.debian.org/wheezy/mediainfo) - command-line utility for reading information from audio/video files ([Homepage](http://mediainfo.sourceforge.net))
 * [patchage](http://packages.debian.org/sid/patchage) - modular patch bay for Jack audio and Alsa Midi ([Homepage](http://drobilla.net/software/patchage/))
 * [qjackctl](http://packages.debian.org/sid/qjackctl) - User interface for controlling the JACK sound server ([Homepage](http://qjackctl.sourceforge.net))
 * [qjackrcd](http://packages.debian.org/wheezy/qjackrcd) - Qt4 application to record JACK server outputs ([Homepage](http://qjackrcd.sourceforge.net))
 * [realtimeconfigquickscan](https://github.com/raboof/realtimeconfigquickscan) -  Linux configuration checker for systems to be used for real-time audio `×`
 * [rotter](http://packages.debian.org/wheezy/rotter) - JACK client for transmission recording and audio logging ([Homepage](http://www.aelius.com/njh/rotter/))
 * [rtkit](http://packages.debian.org/sid/rtkit) - Realtime Policy and Watchdog Daemon ([Homepage](http://0pointer.de/public/))
 * [simple-sysexxer](http://www.christeck.de/wp/products/simple-sysexxer/) - GUI tool to create backups of the memory contents of MIDI devices `×`
 * [zita-ajbridge](http://packages.debian.org/sid/zita-ajbridge) - alsa to jack bridge ([Homepage](http://kokkinizita.linuxaudio.org/linuxaudio/))
 * [zita-mu1](http://packages.debian.org/sid/zita-mu1) - organise stereo monitoring for Jack Audio Connection Kit ([Homepage](http://kokkinizita.linuxaudio.org/linuxaudio/zita-mu1-doc/quickguide.html))
 * [rtirq-init](http://packages.debian.org/sid/rtirq-init) - startup script for realtime-preempt enabled kernels ([Homepage](http://www.rncbc.org/jack/))


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

##### Firewire
 * [libraw1394-11](http://packages.debian.org/sid/libraw1394-11) - library for direct access to IEEE 1394 bus (aka FireWire) ([Homepage](https://ieee1394.wiki.kernel.org/))
 * [libraw-bin](http://packages.debian.org/sid/libraw-bin) - raw image decoder library (tools) ([Homepage](http://www.libraw.org/))
 * [libraw10](http://packages.debian.org/sid/libraw10) - raw image decoder library ([Homepage](http://www.libraw.org/))
 * [libraw1394-tools](http://packages.debian.org/sid/libraw1394-tools) - library for direct access to IEEE 1394 bus (aka FireWire) ([Homepage](https://ieee1394.wiki.kernel.org/))



## Network streaming/broadcasting
 * [Airtime](https://www.sourcefabric.org/en/airtime/) - With open source Sourcefabric Airtime, online radio has never been easier. `×`
 * [autoradio](http://packages.debian.org/wheezy/autoradio) - radio automation software ([Homepage](http://autoradiobc.sf.net))
 * [darkice](http://packages.debian.org/wheezy/darkice) - Live audio streamer ([Homepage](http://code.google.com/p/darkice/))
  * [darksnow](http://packages.debian.org/wheezy/darksnow) - simple graphical user interface to darkice ([Homepage](http://darksnow.radiolivre.org/))
 * [gpac](http://packages.debian.org/wheezy/gpac) - GPAC Project on Advanced Content - utilities ([Homepage](http://gpac.wp.mines-telecom.fr/))
 * [icecast2](http://packages.debian.org/wheezy/icecast2) - streaming media server ([Homepage](http://www.icecast.org/))
  * [oggfwd](http://packages.debian.org/sid/oggfwd) - basic icecast source client for audio and video streaming ([Homepage](http://v2v.cc/~j/oggfwd/))
  * [ices2](http://packages.debian.org/sid/ices2) - Ogg Vorbis streaming source for Icecast 2 ([Homepage](http://www.icecast.org/ices.php))
  * [ezstream](http://packages.debian.org/wheezy/ezstream) - easy media streaming client over icecast servers ([Homepage](http://www.icecast.org/ezstream.php))
  * [idjc](http://packages.debian.org/wheezy/idjc) - graphical shoutcast/icecast client ([Homepage](http://idjc.sourceforge.net/))
 * [landell](http://packages.debian.org/wheezy/landell) - audio and video streams manager ([Homepage](http://landell.holoscopio.com))
 * [vlc-nox](http://packages.debian.org/wheezy/vlc-nox) - multimedia player and streamer (without X support) ([Homepage](http://www.videolan.org/vlc/))
  * [vlc](http://packages.debian.org/wheezy/vlc) - multimedia player and streamer ([Homepage](http://www.videolan.org/vlc/))
 * [zita-njbridge](http://packages.debian.org/wheezy/zita-njbridge) - Jack clients to transmit multichannel audio over a local IP network ([Homepage](http://kokkinizita.linuxaudio.org/linuxaudio/downloads/index.html))
 * [liquidsoap](http://packages.debian.org/sid/liquidsoap) - audio streaming language ([Homepage](http://savonet.sourceforge.net/))
   * [liguidsoap](http://packages.debian.org/sid/liguidsoap) - control GUI for liquidsoap ([Homepage](http://savonet.sourceforge.net/))
   * [liquidsoap-plugin-all](http://packages.debian.org/sid/liquidsoap-plugin-all) - audio streaming language -- all plugins ([Homepage](http://savonet.sourceforge.net/))









## Lighting
 * **[Q Light Controller+ (QLC+)](http://www.qlcplus.org/)** - a free and cross-platform software to control DMX or analog lighting systems like moving heads, dimmers, scanners etc. `×`
 * [hyperion](https://github.com/tvdzwan/hyperion) -  An opensource 'AmbiLight' implementation controlled using the RaspBerry Pi `×`
 * [D::Light](http://www.getdlight.com/index.php/en/) - mobile, flexible solution to control modern lighting/performance technology. `× ©`


## Video

See also [Linux4VJs VJ tools](http://linux4vjs.net/list-of-linux-tools/)

 * **[Cinelerra](http://cinelerra.org/)** - Cinema Production Software `×`
 * **[Lightworks](https://www.lwks.com/)** - professional Non-Linear Editing (NLE) software supporting resolutions up to 4K. `× ©`
 * **[openshot](http://packages.debian.org/wheezy/openshot)** - Create and edit videos and movies ([Homepage](http://www.openshotvideo.com/))
 * **[CasparCG Server](http://www.casparcg.com/)** - professional software used to play out and record professional graphics, audio and video to multiple outputs.for broadcast production `×`
 * [CHDK](http://chdk.wikia.com/wiki/CHDK) - Canon Hack Development Kit
 * [delvj](https://github.com/delvj/delvj) - a cyborg video jockey extension for pure data processing
 * [dvswitch](http://packages.debian.org/wheezy/dvswitch) - basic video mixer for live DV streams ([Homepage](http://dvswitch.alioth.debian.org/))
 * [ffdiaporama](http://packages.debian.org/wheezy/ffdiaporama) - Movie creator from photos and video clips ([Homepage](http://ffdiaporama.tuxfamily.org/ffdiaporama/))
 * [FreeJ](https://www.dyne.org/software/freej/) - a video mixer: an instrument for realtime video manipulation `×`
 * [freemix](http://freemix.forja.rediris.es/) - live video performance software `×`
 * [frei0r-plugins](http://packages.debian.org/wheezy/frei0r-plugins) - minimalistic plugin API for video effects, plugins collection ([Homepage](http://frei0r.dyne.org/))
 * [Gephex](http://www.gephex.org/index.php) - modular video jockey software `×`
 * [glmixer](http://sourceforge.net/projects/glmixer/) - Graphic Live Mixer  `×`
 * [kdenlive](http://packages.debian.org/wheezy/kdenlive) - non-linear video editor ([Homepage](http://www.kdenlive.org/))
 * [kino](http://packages.debian.org/wheezy/kino) - Non-linear editor for Digital Video data ([Homepage](http://www.kinodv.org/))
 * [lives](http://packages.debian.org/wheezy/lives) - Video Editing system allowing users to edit and create video ([Homepage](http://lives.sourceforge.net/))
 * [Luz Studio](https://github.com/lighttroupe/luz) - A live motion graphics editor and performer. `×`
 * [Magic Lantern Firmware](http://magiclantern.wikia.com/wiki/Magic_Lantern_Firmware_Wiki) - a software enhancement that offers increased functionality to the excellent Canon DSLR cameras.
 * [Moviepy](https://zulko.github.io/moviepy/) - Python module for video editing, which can be used for basic operations (like cuts, concatenations, title insertions), video compositing (a.k.a. non-linear editing), video processing, or to create advanced effects. `×`
 * [Natron](https://natron.inria.fr/) - free open-source, cross-platform compositing software. It aims to produce visual effects. `×`
 * [pitivi](http://packages.debian.org/wheezy/pitivi) - non-linear audio/video editor using GStreamer ([Homepage](http://www.pitivi.org))
 * [Shotcut](http://www.shotcut.org/) - a free, open source, cross-platform video editor `×`
 * [synaesthesia](http://packages.debian.org/wheezy/synaesthesia) - Program for representing sounds visually
 * [Veejay](http://veejayhq.net/) - realtime video sequencer and effects processor  `×`
 * [xjadeo](http://packages.debian.org/wheezy/xjadeo) - Video player with JACK sync ([Homepage](http://xjadeo.sourceforge.net/))
 * [ZS4](http://www.zs4.net/) - advanced video editing and compositing software with over 150 built-in video effects. `× ©`
 * [xdmx](http://packages.debian.org/wheezy/xdmx) - distributed multihead X server
 * [mistserver](http://www.mistserver.org/products) - Live or Video on Demand streaming media server that works well in any streaming environment
 * [dvgrab](http://packages.debian.org/sid/dvgrab) - grab digital video data via IEEE1394 and USB links ([Homepage](http://www.kinodv.org/))




### 3D Modeling/CGI
 * **[blender](http://packages.debian.org/wheezy/blender)** - Very fast and versatile 3D modeller/renderer ([Homepage](http://www.blender.org/))
 * [aqsis](http://packages.debian.org/wheezy/aqsis) - 3D rendering solution adhering to the RenderMan(R) standard, binaries ([Homepage](http://www.aqsis.org/))
 * [Ayam](http://sourceforge.net/projects/ayam/) - a free 3D modelling environment for the RenderMan interface. `×`
 * [EQUINOX-3D](http://www.equinox3d.com/) -  The 3D modeler with the fastest, fully integrated ray-tracer. `× ©`
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
 * [VSXu Player](http://www.vsxu.com/products/player) - program that creates inspiring, beautiful pictures to your sound and music `×`
 * [wings3d](http://packages.debian.org/wheezy/wings3d) - Nendo-inspired 3D polygon mesh modeller ([Homepage](http://www.wings3d.com))
 * [yaprm](http://sourceforge.net/projects/yaprm/) - a free-as-in-freedom modeller to graphicaly design 3d scenes and generate POV-Ray-files for them.
 * [fluxus](http://www.pawfal.org/fluxus/) - A 3D game engine for livecoding worlds into existence. `×`
 * [flumotion](http://packages.debian.org/sid/flumotion) - modern streaming media server built with a modular distributed design, giving you stability and scalability in offering high-quality streaming media. 






### Authoring
 * [aegisub](http://packages.debian.org/wheezy/aegisub) - advanced subtitle editor ([Homepage](http://www.aegisub.org/))
 * [devede](http://packages.debian.org/wheezy/devede) - simple application to create Video DVDs ([Homepage](http://www.rastersoft.com/programas/devede.html))
 * [gnome-subtitles](http://packages.debian.org/wheezy/gnome-subtitles) - Subtitle editor for the GNOME Desktop environment ([Homepage](http://gnome-subtitles.sourceforge.net))
 * [subtitlecomposer](http://packages.debian.org/wheezy/subtitlecomposer) - Subtitles editor for KDE ([Homepage](http://sourceforge.net/projects/subcomposer))
 * [subtitleeditor](http://packages.debian.org/wheezy/subtitleeditor) - Graphical subtitle editor with sound waves representation ([Homepage](http://home.gna.org/subtitleeditor/))
 * [vlc-plugin-vlsub](http://packages.debian.org/wheezy/vlc-plugin-vlsub) - VLC extension to download subtitles from opensubtitles.org ([Homepage](http://addons.videolan.org/content/show.php?action=content&content=148752))





## Signal processing/electronics
 * [cabbage-plugins-extra](http://kxstudio.linuxaudio.org/Repositories:Plugins) - csound development toolkit plugins (Extra) `▒`
 * [cabbage-plugins](http://kxstudio.linuxaudio.org/Repositories:Plugins) - csound development toolkit plugins `▒`
 * [clam-networkeditor-examples](http://packages.debian.org/wheezy/clam-networkeditor-examples) - CLAM Network Editor, examples ([Homepage](http://clam-project.org/))
 * [clam-networkeditor](http://packages.debian.org/wheezy/clam-networkeditor) - CLAM Network Editor, prototyping tool for CLAM ([Homepage](http://clam-project.org/))
 * [csladspa](http://packages.debian.org/wheezy/csladspa) - LADSPA plugin for Csound ([Homepage](http://www.csounds.com))
 * [csound-data](http://packages.debian.org/wheezy/csound-data) - data files used by the csound library ([Homepage](http://www.csounds.com))
 * [csound-utils](http://packages.debian.org/wheezy/csound-utils) - miscellaneous utilities for the Csound system ([Homepage](http://www.csounds.com))
 * [csound](http://packages.debian.org/wheezy/csound) - powerful and versatile sound synthesis software ([Homepage](http://www.csounds.com))
 * [csoundqt](http://packages.debian.org/wheezy/csoundqt) - frontend for the csound sound processor ([Homepage](http://sourceforge.net/projects/qutecsound))
 * [IanniX](http://www.iannix.org/) - a graphical open source sequencer, based on Iannis Xenakis works, for digital art. `×`
 * [lcd4linux](http://packages.debian.org/wheezy/lcd4linux) - Grabs information and displays it on an external lcd ([Homepage](http://ssl.bulix.org/projects/lcd4linux/))
 * [lcdproc](http://packages.debian.org/wheezy/lcdproc) - LCD display driver daemon and clients ([Homepage](http://www.lcdproc.org/))
 * [lirc](http://packages.debian.org/wheezy/lirc) - infra-red remote control support ([Homepage](http://lirc.org))
 * [nyquist](http://packages.debian.org/wheezy/nyquist) - language for music composition and sound synthesis ([Homepage](http://www.cs.cmu.edu/~music/nyquist/))
 * [pd-csound](http://packages.debian.org/wheezy/pd-csound) - Csound external for PureData ([Homepage](http://www.csounds.com))
 * [puredata](http://packages.debian.org/wheezy/puredata) - realtime computer music and graphics system ([Homepage](http://puredata.info))
 * [Room EQ Wizard](http://www.roomeqwizard.com/) -room acoustics analysis software for measuring and analysing room and loudspeaker responses. `×`
 * [Soundpipe](http://www.github.com/PaulBatchelor/Soundpipe) - A library of high quality music DSP algorithms. `×`
 * [supercollider-supernova](http://packages.debian.org/wheezy/supercollider-supernova) - real time audio synthesis server (multiprocessor version) ([Homepage](http://supercollider.sourceforge.net/))
 * [supercollider](http://packages.debian.org/wheezy/supercollider) - real time audio synthesis programming language ([Homepage](http://supercollider.sourceforge.net/))




## Score Editors
 * **[musescore](http://packages.debian.org/wheezy/musescore) - popular professional level WYIWYG music score editor** ([Homepage](http://musescore.org/))
 * [denemo](http://packages.debian.org/wheezy/denemo) - GTK+ front end to GNU Lilypond ([Homepage](http://www.denemo.org))
 * [lilypond](http://packages.debian.org/wheezy/lilypond) - program for typesetting sheet music ([Homepage](http://lilypond.org/))
 * [nted](http://packages.debian.org/wheezy/nted) - Musical score editor ([Homepage](http://vsr.informatik.tu-chemnitz.de/staff/jan/nted/nted.xhtml))



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
 * **[vlc](http://packages.debian.org/wheezy/vlc) - multimedia player and streamer ([Homepage](http://www.videolan.org/vlc/))**




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
 * [AVLinux](http://www.bandshed.net/AVLinux.html)
 * [ArtistX](http://artistx.org/blog/)
 * [DidJiX](http://easy.open.and.free.fr/didjix/)


## SAMPLES/PRESETS/RESOURCES
 * **[Musical Artifacts](https://musical-artifacts.com/)** - Helping to catalogue, preserve and free the artifacts you need to produce music. 
 * **[Freesound](http://www.freesound.org/browse/)** - a huge collaborative database of audio snippets, samples, recordings, bleeps, ... released under Creative Commons licenses that allow their reuse.
 * [CCMixter](http://ccmixter.org/) - Search engine fore Creative Commons multimedia content
 * [Freepats project](http://freepats.zenvoid.org/) - Free and open instrument sets, samples, sound synthesis, music...

---------------------------------------------


## DOCUMENTATION

### Tutorials/scripts

Useful automation scripts may be found in the **[scripts](scripts/) directory**.

Tutorials and howto guides about Linux multimedia software can be found on the **[Tutorials](tutorials.md) page**.

### Other Software Lists

 * **[Linux Software on KVR Audio](http://www.kvraudio.com/plugins/linux/newest)**
   * **[Effects](http://www.kvraudio.com/plugins/linux/effects/most-popular)**
   * **[Instruments](http://www.kvraudio.com/plugins/linux/instruments/most-popular)**
   * **[Hosts](http://www.kvraudio.com/plugins/linux/hosts/most-popular)**
 * [Comparison of free software for audio - Wikipedia, the free encyclopedia](https://en.wikipedia.org/wiki/Comparison_of_free_software_for_audio)

### Documentation/Blogs

 * **[Libre Music Production](http://libremusicproduction.com/)** - News, articles, tutorials, interviews, tools, resources...
 * [Linux Audio Users Guide](http://linux-audio.com/)
 * [Linux MAO Wiki](http://linuxmao.org/Accueil) (fr)
 * [Linux Audio Wiki](http://wiki.linuxaudio.org/wiki/start) (currently reordering, see [migration](migration.md))
 * [KXStudio Manual](http://wiki.linuxaudio.org/wiki/kxstudio_manual) - a good introduction to Linux Audio in general.
 * [Linuxaudio.org](http://linuxaudio.org/) (see [migration](migration.md))
 * [Autostatic](http://autostatic.com/) - Linux Audio Babble ([RSS](http://linux.autostatic.com/rss))



### Communities/Forums

 * **IRC channels on the Freenode Network:** [#lad](http://webchat.freenode.net/?channels=lad), [#lau](http://webchat.freenode.net/?channels=lau), [##linuxaudio](http://webchat.freenode.net/?channels=%23linuxaudio), and [#opensourcemusicians](http://webchat.freenode.net/?channels=opensourcemusicians)
 * **Linux Audio Mailing lists:** [Users](http://lists.linuxaudio.org/listinfo/linux-audio-user), [Developers](http://lists.linuxaudio.org/listinfo/linux-audio-dev/), [System Tuning](http://lists.linuxaudio.org/mailman/listinfo/linux-audio-tuning/), [Announces](http://lists.linuxaudio.org/listinfo/linux-audio-announce/)
 * **[/r/linuxaudio](https://www.reddit.com/r/linuxaudio)** - Music and Audio on the Linux platform [\[RSS\]](https://www.reddit.com/r/linuxaudio/.rss)
 * **[Linux Audio Blogs/Planet](http://planet.linuxaudio.org/)** [\[RSS\]](http://planet.linuxaudio.org/atom.xml)
 * [audio4linux Forum](http://www.audio4linux.de/forum/) (de)
 * [OpenSourceMusician Wiki/Podcast](http://opensourcemusician.com/index.php/Main_Page) (inactive)
 * [AVLinux Forums](http://bandshed.net/forum/index.php)

--------------------------------------------

## GLOSSARY

 * [LADSPA](https://en.wikipedia.org/wiki/LADSPA) - an (API) standard for handling audio filters and audio signal processing effects.
 * [DSSI](https://en.wikipedia.org/wiki/Disposable_Soft_Synth_Interface) - a virtual instrument (software synthesizer) plugin architecture for use by music sequencer applications.
 * [LV2](https://en.wikipedia.org/wiki/LV2) - (LADSPA version 2) an open standard for Audio plug-ins and matching host applications.
 * [LADSPA, DSSI, LV2 and VST Plugins on Linux](https://lievenmoors.github.io/plugins.html)
 * [Comparison of audio coding formats](https://en.wikipedia.org/wiki/Comparison_of_audio_coding_formats), [List of codecs](https://en.wikipedia.org/wiki/List_of_codecs), [Lossy compression](https://en.wikipedia.org/wiki/Lossy_compression#Audio), [Lossless compression](https://en.wikipedia.org/wiki/Lossless_compression#Audio)
 * [ALSA](https://en.wikipedia.org/wiki/Advanced_Linux_Sound_Architecture) - part of the Linux kernel that provides an API for sound card device drivers. [ALSA presentation](https://lievenmoors.github.io/alsa.html)
 * [JACK Audio Connection Kit](https://en.wikipedia.org/wiki/JACK_Audio_Connection_Kit) professional sound server daemon that provides real-time, low latency connections for both audio and MIDI data between applications. [JACK presentation](https://lievenmoors.github.io/jack.html) - 

----------------------------------



## TODO
 * Sort and add http://wiki.linuxaudio.org (wiki cleanup and migration progress at [migration.md](migration.md)), contact LAU mailing list to update the wiki from here.
 * sort unsorted links
 * Package all unpackaged software `×` for Debian
 * Add ID3 taggers
 * Find all dead links
 * Find a way to sort items by popularity/quality (sort by votes? links to software review threads in issues? alternativeto.net data?)
 * ALSA, Jack, firewire subsections. Timestretching subsection


## CONTRIBUTING

 * Please edit the README file (using the [Markdown](https://help.github.com/articles/github-flavored-markdown/) syntax) and send your patch as a Pull Request. https://help.github.com/articles/editing-files-in-another-user-s-repository/, https://help.github.com/articles/using-pull-requests/. (Please base your patches on the latest `master`)
 * Check existing [issue reports](issues), or report new ones.
 * Entries should be sorted alphabetically inside categories. 
 * Please label unpackaged and non-free software: `×`: Unpackaged, `©`: Non-free/closed source
 * Exceptionally high-quality software may be marked as **bold**.
 * If there is a debian package available, the link syntax is: `[softwarename](https://packages.debian.org/sid/packagename) - package description ([Homepage](http://url.to/project/homepage)` (try `./dwlink -mb packagename | xclip -selection c`)
 * If there is no debian package the syntax is: ``[Software name](http://url.to/project/homepage) - description `×` ``

```
$ ./dwlink --help
Usage: dwlink [OPTIONS] [package names] [URL]
Description: Generate dokuwiki or markdown links for debian packages or URLs

OPTIONS:
    -m    enable markdown mode
    -b    enable bullet list
    -w    only generate link to homepage
    -u    generate link for an URL
    -c    only check if packages are in official debian repos
    -k    use kxstudio website as package URL
```

 * Linking to useful websites or howtos can be done at the end of the file in the relevant section. Useful bookmarklet: `javascript:void(prompt("","["+document.title+"]("+location.href+")"));` (or use `dwlink -ub http://url.to/copy`)
 * Contributors list can be updated with `git shortlog -sne`


## LICENSE

![](logo.png) 

This work is licensed under the [CreativeCommons Attribution Share-alike license](LICENSE). Copyright (c) 2015:

	72	nodiscc <nodiscc@gmail.com>
	 1	Aaron Wolf <wolftune@gmail.com>
	 1	Andrew Kelley <superjoe30@gmail.com>
	 1	VirtualTam <virtualtam@flibidi.net>
	 1	paulbatchelor <thisispaulbatchelor@gmail.com>
        Links to source material can be found in migration.md

