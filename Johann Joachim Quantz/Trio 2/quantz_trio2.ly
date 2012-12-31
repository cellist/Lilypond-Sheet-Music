\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title = "Trio in C"
  subtitle = "(Original in D für Flötentrio, QV 3:3.2)"
  composer = "Johann Joachim Quantz (1697-1773)"
  arranger = "arr.: Paul Wood"
  enteredby = "cellist (2012-12-30)"
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

introa = { \tempo "1. Adagio " 4=50 \time 3/4 }
introb = { \break \tempo "2. Vivace " 4=120 \time 2/4 }
introc = { \break \tempo "3. Presto " 8=200 \time 3/8 \key d \minor }
introd = { \break \tempo "4. Vivace " 4=120 \time 2/4 \key d \major }
introe = { \break \tempo "5. Presto " 8=200 \time 3/8 }
introf = { \tempo "6. Vivace " 4=120 \time 2/4 }
introg = { \break \tempo "7. Presto " 8=200 \time 3/8 \key d \minor }
introh = { \break \tempo "8. Largo " 2=50 \time 3/2 }
introi = { \break \tempo "9. Allegro " 8=100 \time 2/4 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello I"
	\transpose d c, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello II"
	\transpose d c, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello III"
	\transpose d c, { \vc }
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
