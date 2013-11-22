\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 23)

\header {
  title = "Music for the Funeral of Queen Mary II"
  subtitle = "Composed for Four Trumpets, Four Voices, and Organ"
  subsubtitle = "Sounded before her Chariot (1695)"
  composer = "Henry Purcell"
  arranger = "(1659-1695)"
  enteredby = "cellist (2012-03-18)"
}

voiceconsts = {
 \key g \minor
 \time 4/4
% \clef "treble"
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "1. March " 2=60
}

atp = \markup \italic "a tempo"
dim = \markup \italic "dim."
rit = \markup \italic "rit."

%mihi = "harpsichord"
mihi = "clarinet"
%milo = "accordion"
milo = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Ob"
	\transpose g d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vla"
	\transpose g d { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vc I"
	\transpose g d { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vc II"
	\transpose g d { \vd }
      }
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