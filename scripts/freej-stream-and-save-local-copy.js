// Source: https://en.wikibooks.org/wiki/Puredyne/Stream_Audio_and_Video
// You can stream online your video: FreeJ encodes using the Ogg/Theora codec and broadcasts to an Icecast server.
// When streaming also an audio channel, you need to run also a Jack daemon and connect it to the FreeJ outputs.
// While streaming, is also possible to save a local copy of the video, all realtime. Here below a script example:

// Audio input is taken via Jack from other applications running

// port name buffer size samlerate

audio = new AudioJack("alsaplayer", 2048, 44100);

// tweak the values below accordingly, see Jack documentation


// Create a Video Encoder object

// values 1-100 video quality video bitrate audio quality audio_bitrate

encoder = new VideoEncoder(10, 64000, 0, 24000);

// Add the audio channel in the video encoded

encoder.add_audio(audio);


// Configure the encoder to stream over an Icecast server

encoder.stream_host("giss.tv");

encoder.stream_port(8000);

encoder.stream_title("testing new freej");

encoder.stream_username("source");

encoder.stream_password("2t645");

encoder.stream_mountpoint("freej-test.ogg");

// Register the encoder on the running FreeJ engine

register_encoder(encoder);

// Start a network stream

encoder.start_stream();

// Record the stream into a local file

encoder.start_filesave('Video/freej-test.ogg');