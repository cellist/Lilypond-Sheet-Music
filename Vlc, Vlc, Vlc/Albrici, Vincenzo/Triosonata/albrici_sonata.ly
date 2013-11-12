\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title = "Sonate für zwei Violinen und Viola"
  composer = "Vincenzo Albrici (1631-1696)"
  arranger = "arr.: Paul Wood"
  enteredby = "cellist (2012-12-30)"
}

voiceconsts = {
 \key h \minor
 \clef "tenor"
% \numericTimeSignature
 \compressFullBarRests
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

moral = \markup \italic "molto rall."

introa = { \tempo "1. Adagio " 4=50 \time 4/4 }
introb = { \break \tempo "2. Allegro " 4=130 }
introc = { \break \tempo "3. Vivace " 4=150 \time 3/4 }
introd = { \pageBreak \tempo "4. Adagio " 4=50 \time 4/4 }
introe = { \break \tempo "5. Vivace " 4=130 \time 3/4 }
introf = { \break \tempo "6. Adagio " 4=50 \time 4/4 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello I"
	\transpose h h, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello II"
	\transpose h h, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello III"
	\transpose h h, { \vc }
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
