\version "2.24.4"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title     = \markup \bold \italic "\"Trällerliedchen\""
  composer  = "Robert Alexander Schumann (1810-1856)"
  arranger  = "arr.: Andrea Bornstein"
  enteredby = "cellist (2025-12-23)"
  piece     = "Album für die Jugend, Op. 68, Nr. 3 (1848)"
}

voiceconsts = {
  \key c \major
  \time 4/4
  \clef "bass"
% \numericTimeSignature
  \tempo "Nicht schnell " 2=50
}

mfpp  = \markup { \dynamic mf "/" \dynamic pp }

miba = "cello"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose c b, { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose c b,, { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose c b, { \vc }
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
        "Robert Alexander Schumann - \"Trällerliedchen\"" \fromproperty #'page:page-number-string
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