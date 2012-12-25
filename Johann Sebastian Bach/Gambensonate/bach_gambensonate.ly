\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 14.5)

\header {
  title = "Sonate für Viola da Gamba und Cembalo"
  subtitle = "(BWV 1027)"
  composer = "Johann Sebastian Bach (1685-1750)"
  arranger = "arr.: Ross A. Cohen"
  enteredby = "cellist (2012-12-23)"
}

voiceconsts = {
 \key g \major
% \numericTimeSignature
 \compressFullBarRests
 \clef "bass"
}

mihi = "clarinet"
%minstr = "accordion"
%milo = "bassoon"
milo = "harpsichord"

introa = { \tempo "1. Adagio " 4.=40 \time 12/8 }
introb = { \pageBreak \tempo "2. Allegro, ma non tanto " 4=90 \time 3/4 }
introc = { \pageBreak \tempo "3. Andante " 4=50 \time 4/4 }
introd = { \pageBreak \tempo "4. Allegro moderato " 4=80 \time 4/4 }

pizz = \markup \bold \italic "pizz."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Cello I"
	\transpose g g, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello II"
	\transpose g g, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello III"
	\transpose g g, { \vc }
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
