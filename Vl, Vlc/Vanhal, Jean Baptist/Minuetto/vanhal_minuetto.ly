\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title     = \markup \bold \italic "Minuetto"
  subtitle  = "aus: \"Sei Duetti a due Flauti (Nr. 3)\""
  composer  = "Jean Baptist Vanhal"
  arranger  = "(1739-1813)"
  enteredby = "cellist (2010-09-30)"
}

voiceconsts = {
 \clef "treble"
 \key es \major
 %\numericTimeSignature
 \time 3/4
 \tempo "Tempo di Minuetto " 4=100
}

mivl = "violin"
miba = "cello"

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" }
        \transpose es f { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose es f,, { \vb }
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
        "Jean Baptist Vanhal - Minuetto" \fromproperty #'page:page-number-string
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