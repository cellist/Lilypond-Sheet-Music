%.aac: %.midi
	timidity $< -Ow --output-file=- |\
	       ffmpeg -i - -acodec aac $@

%.ac3: %.midi
	timidity $< -Ow --output-file=- |\
	       ffmpeg -i - -acodec ac3_fixed $@

%.mp3: %.midi
	timidity $< -Ow --output-file=- |\
	       ffmpeg -i - -acodec libmp3lame $@

%.opus: %.midi
	timidity $< -Ow --output-file=- |\
	       ffmpeg -i - -acodec opus -strict -2 $@

%.ogg: %.midi
	timidity $< -Ov -o $@
