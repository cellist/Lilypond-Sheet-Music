\version "2.20.2"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title     = \markup \bold \italic "Fünf kleine Stücke"
  composer  = "Wolfgang Amadeus Mozart (1756-1791)"
  arranger  = "arr.: M.W."
  enteredby = "cellist (2021-11-19)"
%  piece     = ""
}

voiceconsts = {
 \key g \major
 \time 3/4
 \clef "treble"
 \numericTimeSignature
 \compressEmptyMeasures
}

mivl = "violin"
mivc = "cello"

mndc = \mark \markup \box "Menuett D.C."
trio = \mark \markup \box "Trio"

introa = {        \tempo "1. Menuett - Allegretto " 4=120 }
introb = { \break \tempo "2. Larghetto "  2=50 \key f \major \time 2/2 }
introc = { \break \tempo "3. Allegro "    4=90 \time 2/4 }
introd = { \break \tempo "4. Andante I "  2=70 \time 2/2 }
introe = { \break \tempo "5. Andante II " 4=70 \time 3/4 }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" }
        \transpose g g { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mivc
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
        "Wolfgang Amadeus Mozart - Fünf kleine Stücke" \fromproperty #'page:page-number-string
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
