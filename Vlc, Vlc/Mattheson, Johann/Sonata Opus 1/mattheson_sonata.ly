\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18.5)

\header {
  title = "Sonata"
  subtitle = "Opus 1 Nr. 1"
  composer = "Johann Mattheson"
  arranger = "(1681-1764)"
  enteredby = "cellist (2012-10-02)"
}

voiceconsts = {
 \key g \major
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

moral = \markup \italic "molto rall."

introa = { \tempo "1. Prelude - Largo " 4=50 \time 4/4 }
introb = { \break \tempo "2. Allegro " 4=150 \time 3/4 }
introc = { \pageBreak \tempo "3. Adagio " 2=60 \time 3/2 }
introd = { \break \tempo "4. Gigue " 8=220 \time 6/8 }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello I"
	\transpose g b, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello II"
	\transpose g b, { \vb }
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
