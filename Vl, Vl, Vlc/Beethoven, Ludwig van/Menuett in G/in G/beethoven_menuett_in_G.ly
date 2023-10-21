\version "2.24.1"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Menuett in G-Dur"
  composer  = "Ludwig van Beethoven"
  arranger  = "(1770-1827)"
  enteredby = "cellist (2023-10-21)"
  piece     = "WoO 10, Nr. 2"
}

voiceconsts = {
 \key g \major
 \time 3/4
 \clef "treble"
 \numericTimeSignature
 \compressEmptyMeasures
  % Set default beaming for all staves
% \set Timing.beamExceptions = #'()
% \set Timing.baseMoment     = #(ly:make-moment 1 4)
% \set Timing.beatStructure  = #'(1 1 1)
 \tempo "Andantino " 4=100
}

mivl = "violin"
miva = "viola"
miba = "cello"
mipz = "pizzicato strings"

daca = \mark \markup \box \italic "Menuetto D.C."
trio = \mark \markup \box \italic "Trio"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose c c { \va }
      }
      
      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose c c { \vb }
      }
      
      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
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
        \if \should-print-page-number
        "Ludwig van Beethoven - Menuett in G-Dur" \fromproperty #'page:page-number-string
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