\version "2.20.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Canzona in B-Dur"
  subtitle  = "- für Streichertrio nach F-Dur transponiert -"
  composer  = "Claudio Monteverdi (1567-1643)"
  arranger  = "arr.: Michel Rondeau"
  enteredby = "cellist (2022-02-10)"
  piece     = "aus: Canzonette sopra \"Chiome d'oro\""
}

voiceconsts = {
 \key c \major
 \time 4/4
 \clef "treble"
 \numericTimeSignature
 \compressEmptyMeasures
 \tempo "Allegro " 4=100
}

mipz = "pizzicato strings"
mivl = "violin"
mivc = "cello"

boxa = { \bar "||" \mark \markup \box \italic "A" \key d \major }
boxb = { \bar "||" \mark \markup \box \italic "B" }

adagio  = { \bar "||" \tempo "Adagio "  4=40  }
allegro = { \bar "||" \tempo "Allegro " 4=100 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose c f { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose c f { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mivc
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose c f, { \vc }
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
        "Claudio Monteverdi - Canzona in B-Dur" \fromproperty #'page:page-number-string
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
