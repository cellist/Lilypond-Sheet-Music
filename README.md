## Intro (from long ago)

This repo contains sheet music typeset with the Lilypond typesetter.
The music chosen is in favour of cello music (mostly chamber music)
since I am very enthusiastic about this instrument ;-).

Olaf. 2009/12/23

## My setup

I am doing all this type-setting in Unix environments. I tried TrueOS
recently, but I am going back to Debian-based Linux distribution, and
Fedora - my current favourite. I am a very bare-bones type of guy so my
setup is as follows:

	* [git](https://git-scm.com/) from the command line for version
      management (obviously :wink:)
	* [Emacs](https://www.gnu.org/s/emacs/) for editing the sheet
	  music source and compilation
	* [Lilypond](http://lilypond.org/) for rendering
	* [TiMidity](https://sourceforge.net/projects/timidity/) for
	  listening to the MIDI file for errors
	* the Fluid GM/GS soundfont for MIDI rendering (which has a pretty
      decent Cello sound with it)

## Some hints

All the formating I have done is for the full score, and I am not
planning to distribute extracts of partial/single voices. However, it
is no big deal to create them by yourself, if you have lilypond on
your PC :sunglasses:.

### Scaling

You find that the beginning of the master file looks something like
this:

    \version "2.14.2"
    \include "deutsch.ly"
    
    #(set-global-staff-size 19)
    
    \header {
      title = "Sonata in a-moll"
      composer = "Joseph Bodin de Boismortier (1689-1755)"
      arranger = "arr.: Jay Lichtmann"
      opus = "op. 7 Nr. 4"
      enteredby = "cellist (2011-10-08)"
    }

You need to tweak the global staff size parameter to get a nicely
formatted output once you have removed or commented out the voices
that should not be part of your extract.

### Hard page breaks

Sometimes the master file contains page breaks like this one:

    introa = { \time 3/4 \tempo "1. Doucement - Andante " 4=92 }
    introb = { \break \tempo "2. Courante - Allegro moderato " 4=152 }
    introc = { \pageBreak \time 4/4 \tempo "3. Allemande - Gravement " 8=92 }
    introd = { \break \time 3/4 \tempo "4a. Menuetto I - Moderato " 4=132 }
    introe = { \break \key a \major \tempo "4b. Menuetto II - Meno mosso" }

I think it is valid to separate most every piece with a `\break`, but
the page breaks are of cause suited towards the full score, and you
may need to adjust those for your limited selection of voices.

### Voice selection

The staff group is the place to select which voices you want to
include in the output:

    \include "v1.ily"
    \include "v2.ily"
    \include "v3.ily"
    
    music = \new StaffGroup <<
          \new Staff {
    	\set Staff.midiInstrument = \minstr
    	\set Staff.instrumentName = #"Vc 1"
    	\transpose a a { \va }
          }
    
          \new Staff {
    	\set Staff.midiInstrument = \minstr
    	\set Staff.instrumentName = #"Vc 2"
    	\transpose a a { \vb }
          }
    
          \new Staff {
    	\set Staff.midiInstrument = \minstr
    	\set Staff.instrumentName = #"Vc 3"
    	\transpose a a { \vc }
          }
    >>

Let's say you want to combine an output where you combine only the 1st
and 3rd voice and drop the middle one. This is very simple by
commenting the part of the middle voice (you could also erase the
statements completely, if you like):

    \include "v1.ily"
    \include "v2.ily"
    \include "v3.ily"
    
    music = \new StaffGroup <<
          \new Staff {
    	\set Staff.midiInstrument = \minstr
    	\set Staff.instrumentName = #"Vc 1"
    	\transpose a a { \va }
          }
    %{
          \new Staff {
    	\set Staff.midiInstrument = \minstr
    	\set Staff.instrumentName = #"Vc 2"
    	\transpose a a { \vb }
          }
    %}
          \new Staff {
    	\set Staff.midiInstrument = \minstr
    	\set Staff.instrumentName = #"Vc 3"
    	\transpose a a { \vc }
          }
    >>

If you reverse the selection, then this could be achieved the
following way:
 
    \include "v1.ily"
    \include "v2.ily"
    \include "v3.ily"
    
    music = \new StaffGroup <<
	%{
          \new Staff {
    	\set Staff.midiInstrument = \minstr
    	\set Staff.instrumentName = #"Vc 1"
    	\transpose a a { \va }
          }
    %}
          \new Staff {
    	\set Staff.midiInstrument = \minstr
    	\set Staff.instrumentName = #"Vc 2"
    	\transpose a a { \vb }
          }
    %{
          \new Staff {
    	\set Staff.midiInstrument = \minstr
    	\set Staff.instrumentName = #"Vc 3"
    	\transpose a a { \vc }
          }
    %}
    >>
    
You could also comment the respective '\include` in the top part, but
that is not really necessary - it might save you a few microseconds in
rendering the layout though :wink:.
