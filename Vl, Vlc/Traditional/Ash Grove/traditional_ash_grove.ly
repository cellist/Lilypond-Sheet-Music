\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title     = \markup \bold \italic "The Ash Grove"
  subtitle  = "- Welsh Air -"
  composer  = "aus Wales"
  arranger  = "arr.: Martin Watson"
  enteredby = "cellist (2013-03-31)"
}

voiceconsts = {
  \key b \major
  \time 3/4
  \clef "treble"
  %\numericTimeSignature
  %\set tupletSpannerDuration = #(ly:make-moment 1 4)
  \tempo "Allegro moderato " 4=120
}

mivl = "violin"
miba = "cello"

dim   = \markup \italic "dim."
mpdol = \markup { \dynamic mp \italic " dolce" }
rall  = \markup \italic "rall."
mrall = \markup \italic "molto rall."

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" }
        \transpose b b { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose b b, { \vb }
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
        "Traditional - The Ash Grove (Welsh Air)" \fromproperty #'page:page-number-string
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