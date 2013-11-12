\version "2.14.2"
\include "deutsch.ly"
\include "../../../snippets/merge-rests.ily"

#(set-global-staff-size 19)

\header {
  title = "Wo Gott der Herr nicht bei uns hält"
  composer = "Johann Sebastian Bach"
  arranger = "(1685-1756)"
  enteredby = "cellist (2011-02-14)"
}

voiceconsts = {
 \key g \minor
 \time 2/2
 \clef "treble"
% \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Moderato " 2=50

}
%midilow = "harpsichord"
mihi = "clarinet"
%midilow = "accordion"
milo = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"
\include "v6.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vl I"
	\transpose g d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vl II"
	\transpose g d { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vlc"
	\transpose g d { \vd }
      }

      \new PianoStaff <<
	\set PianoStaff.instrumentName = #"Pno"
	\new Staff {
	  \set Staff.midiInstrument = \mihi
	  <<
             \transpose g d {
	       \mergeRestsOn %% in one of the voices if sufficient
	       \vc
	     }
	  \\
	     \transpose g d' { \ve }
	  >>
	}

	\new Staff {
	  \set Staff.midiInstrument = \milo
	  \transpose g d { \vf }
	}
    >>
>>

\book {
  \score {
    \music
    \layout {}
  }

  \score {
    \unfoldRepeats \music

    \midi {
      \context {
        \Score
      }
    }
  }
}
