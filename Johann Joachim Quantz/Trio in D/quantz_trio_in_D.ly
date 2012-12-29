\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18.75)

\header {
  title = "Trio in D"
  subtitle = "(Original für Flötentrio, QV 3:3.1)"
  composer = "Johann Joachim Quantz (1697-1773)"
  arranger = "arr.: Paul Wood"
  enteredby = "cellist (2012-12-29)"
}

voiceconsts = {
 \key d \major
 \clef "tenor"
% \numericTimeSignature
 \compressFullBarRests
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

dcaf = \markup \bold \italic "D.C. al Fine"
fine = \markup \bold \italic "Fine"

introa = { \tempo "1. Vivace " 4=120 \time 2/4 }
introb = { \break \tempo "2. Largo " 4=60 \time 3/4 }
introc = { \pageBreak \tempo "3. Moderato " 4=90 \time 4/4 }
introd = { \break \tempo "4. Vivace " 4.=90 \time 6/8 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello I"
	\transpose d d, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello II"
	\transpose d d, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello III"
	\transpose d d, { \vc }
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
