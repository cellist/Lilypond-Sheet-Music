\version "2.14.2"
\include "deutsch.ly"
\include "../../../snippets/merge-rests.ily"

#(set-global-staff-size 18)

\header {
  title = "Abendlied"
  composer = "Josef Gabriel Rheinberger"
  arranger = "(1839-1901)"
  enteredby = "cellist (2011-02-21)"
}

voiceconsts = {
 \key f \major
 \time 4/4
% \clef "treble"
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Moderato " 4=100
}

dim = \markup \italic "dim."

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
	\transpose f f { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vl II"
	\transpose f f { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vlc"
	\transpose f f { \vc }
      }

      \new PianoStaff <<
	\set PianoStaff.instrumentName = #"Pno"
	\new Staff {
	  \set Staff.midiInstrument = \mihi
	  <<
             \transpose f f' {
	       \mergeRestsOn %% in one of the voices if sufficient
	       \vd
	     }
	  \\
	     \transpose f f' { \ve }
	  >>
	}

	\new Staff {
	  \set Staff.midiInstrument = \milo
	  \transpose f f { \vf }
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
