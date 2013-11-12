\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18.5)

\header {
  title = "Zwei Stücke"
  subtitle = "- eingerichtet für Cello-Quartett -"
  composer = "John Field (1782-1837)"
  arranger = "arr.: Robert Heathcote"
  enteredby = "cellist (2013-06-24)"
}

voiceconsts = {
  \clef "bass"
  \numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

introa = { \key c \minor \time 3/4 \tempo "1. Largo " 4=50 }
introb = { \break \key f \major \time 4/4 \tempo "2. Marche triomphale. Allegro " 4=100 }

dsaf = \markup \bold \italic "D.S. al fine"
fine = \markup \bold \italic "Fine"
mfes = \markup { \dynamic mf \bold \italic " espress." }
mord = \markup \italic "moriendo"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose c d, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose c d, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose c d, { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose c d, { \vd }
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
