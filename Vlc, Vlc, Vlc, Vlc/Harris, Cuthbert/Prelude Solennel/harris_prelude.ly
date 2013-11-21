\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 16.7)

\header {
  title = "Prelude Solennel"
  composer = "Cuthbert Harris (1870-1932)"
  arranger = "arr.: Wendy Turner"
  enteredby = "cellist (2012-09-01)"
}

voiceconsts = {
 \key f \major
 \clef "bass"
 \numericTimeSignature
 \compressFullBarRests
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

arco = \markup \italic "arco."
pizz = \markup \italic "pizz."

introa = { \tempo "1. Molto moderato e maestoso " 4=84 \time 6/4 }
introb = { \break \tempo "2. Allegro agitato " 4=120 \time 4/4 }
introc = { \tempo "3. Tempo primo " 4=84 \time 6/4 }
introd = { \tempo "4. Lento " 4=72 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello I"
	\transpose f f { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello II"
	\transpose f f { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello III"
	\transpose f f { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello IV"
	\transpose f f { \vd }
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
