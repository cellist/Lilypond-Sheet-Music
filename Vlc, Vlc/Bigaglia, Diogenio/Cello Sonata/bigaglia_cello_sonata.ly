\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 20.1)

\header {
  title     = \markup \bold \italic "Cello Sonata"
  subtitle  = "- per violoncello e basso continuo -"
  composer  = "Diogenio Bigaglia"
  arranger  = "(ca. 1676-1745)"
  enteredby = "cellist (2016-11-09)"
%  piece     = ""
}

voiceconsts = {
  \key g \major
  \clef "bass"
 %\numericTimeSignature
  \compressFullBarRests
}

%minstr = "harpsichord"
mist = "string ensemble 1"
%minstr = "accordion"
miba = "bassoon"
milo = "drawbar organ"

introa = {        \tempo "1. Allegro "    4.=90 \time 6/8 }
introb = { \break \tempo "2. Allegretto "  4=90 \time 2/4 }
introc = { \break \tempo "3. Largo "       4=50 \time 4/4 }
introd = { \break \tempo "4. Allegro "    4.=90 \time 6/8 }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose g g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Basso" "Continuo" }
	\transpose g g { \vb }
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
