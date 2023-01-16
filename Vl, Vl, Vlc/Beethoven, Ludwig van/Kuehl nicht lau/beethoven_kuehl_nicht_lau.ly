\version "2.22.0"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title     = \markup \bold \italic \center-column {
    "\"Kühl, nicht lau\""
    "(dreistimmiger Kanon)"
  }
  composer  = "Ludwig van Beethoven"
  arranger  = "(1770-1827)"
  enteredby = "cellist (2023-01-16)"
  piece     = \markup \center-column {
    "\"Ueber den Namen des Componisten Kuhlau\""
    "WoO 191, Nr. 12 (1825)"
  }
}

voiceconsts = {
 \key g \minor
 \time 4/4
 \clef "treble"
 \compressEmptyMeasures
 \numericTimeSignature
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
 \tempo "Andante " 4=80
}

mipz = "pizzicato strings"
mivl = "violin"
mivc = "cello"

pizz = \markup \italic "pizz."
rit  = \mark \markup \box \italic "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose g a { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose g a { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mivc
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose g a { \vc }
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
        "Ludwig van Beethoven - \"Kühl, nicht lau\"" \fromproperty #'page:page-number-string
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
