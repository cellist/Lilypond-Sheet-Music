\version "2.20.2"
\include "deutsch.ly"

#(set-global-staff-size 23.5)

\header {
  title       = \markup \bold \italic "Linus & Lucy"
  subtitle    = "\"A Charlie Brown Christmas\""
  composer    = "Vince Guaraldi (1928-1976)"
  arranger    = "arr.: Andy J. Letke"
  enteredby   = "cellist (2015-04-04)"
  piece       = "(1965)"
}

voiceconsts = {
  \key c \major
  \clef "bass"
  \time 4/4
  \tempo "Moderately fast " 4=150
  % \numericTimeSignature
  \compressEmptyMeasures
}

mivc = "cello"
dolc = \markup \italic "dolce"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mivc
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose c c, { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mivc
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose c c, { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mivc
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose c c { \vc }
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
        "Vince Guaraldi - Linus & Lucy" \fromproperty #'page:page-number-string
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