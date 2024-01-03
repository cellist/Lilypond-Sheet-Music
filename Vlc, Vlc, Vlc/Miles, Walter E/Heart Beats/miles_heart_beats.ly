\version "2.24.1"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title = "Heart Beats"
  subtitle = "Waltz"
  composer = "Walter E. Miles (1885-??)"
  arranger = "arr.: A. Burford"
  enteredby = "cellist (2011-03-04)"
}

voiceconsts = {
 \key f \major
 \time 3/4
 \clef "bass"
% \numericTimeSignature
 \compressEmptyMeasures
 \tempo "Intro " 4=90
}

accel = \markup \italic \bold "accel."
atp   = \markup \italic \bold "a tempo"
brill = \markup \italic \bold "Brilliant"
final = \markup \italic \bold "Finale"
risol = \markup \italic \bold "Risoluto"
rit   = \markup \italic \bold "rit."
sempl = \markup \italic \bold "Semplice"

mist = "string ensemble 1"
mivl = "violin"
miba = "cello"
mipz = "pizzicato strings"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose f g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose f g { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose f g { \vc }
      }
>>

\book {
   \paper {
    print-page-number = ##t
    print-first-page-number = ##t
    ragged-last-bottom = ##f
    oddHeaderMarkup = \markup \null
    evenHeaderMarkup = \markup \null
    oddFooterMarkup = \markup {
      \fill-line {
        \if \should-print-page-number
        "Walter E. Miles - Waltz: \"Heart Beats\"" \fromproperty #'page:page-number-string
      }
    }
    evenFooterMarkup = \oddFooterMarkup
  } \score {
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