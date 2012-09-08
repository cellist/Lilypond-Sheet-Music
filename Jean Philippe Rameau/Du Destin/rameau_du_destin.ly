\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title = "Du Destin"
  composer = "Jean-Philippe Rameau"
  arranger = "(1683-1764)"
  enteredby = "cellist (2012-09-08)"
}

voiceconsts = {
 \key b \major
 \time 4/4
 \clef "bass"
 \numericTimeSignature
 \compressFullBarRests
 \tempo "Lento " 4=76
}

mipn = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

moral = \markup \italic "molto rall."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Oboe"
	\transpose b b { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Viola"
	\transpose b b { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello I"
	\transpose b b { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello II"
	\transpose b b { \vd }
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
