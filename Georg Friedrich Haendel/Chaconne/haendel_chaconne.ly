\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title = "Chaconne"
  composer = "Georg Friedrich Händel (1685-1759)"
  arranger = "arr.: Ross A. Cohen"
  enteredby = "cellist (2012-10-18)"
}

voiceconsts = {
 \key f \major
 \time 3/4
 \clef "alto"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Allegro " 4=120
}

mipn = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

moral = \markup \italic "molto rall."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mipn
	\set Staff.instrumentName = #"Cello I"
	\transpose f f { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mipn
	\set Staff.instrumentName = #"Cello II"
	\transpose f f { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mipn
	\set Staff.instrumentName = #"Cello III"
	\transpose f f { \vc }
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
