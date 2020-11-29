\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Sonate im Kanon"
  subtitle  = "(original in D-Dur, für zwei Violinen/Flöten)"
  composer  = "Georg Philipp Telemann"
  arranger  = "(1681-1767)"
  enteredby = "cellist (2020-11-29)"
  piece     = "1. Satz aus: TWV 40:120"
}

voiceconsts = {
 \key g \major
 \time 4/4
 \clef "bass"
% \numericTimeSignature
 \tempo "Allegro moderato " 4=90
}

mivl = "violin"
miba = "cello"

mora = \mark \markup \box \italic "molto rall."

\include "v1.ily"
\include "v2.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" }
        \transpose g g { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose g g { \vb }
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
        \on-the-fly #print-page-number-check-first
        "Georg Philipp Telemann - Sonate im Kanon" \fromproperty #'page:page-number-string
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