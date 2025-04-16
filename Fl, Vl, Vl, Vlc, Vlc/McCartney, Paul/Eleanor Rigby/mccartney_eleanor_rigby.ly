\version "2.24.4"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title       = \markup \bold \italic "\"Eleanor Rigby\""
  composer    = "Sir James Paul McCartney"
  arranger    = "(*1942)"
  enteredby   = "cellist (2024-07-07)"
  piece       = "(1966)"
}

voiceconsts = {
  \key e \minor
  \time 4/4
  \numericTimeSignature
  \compressEmptyMeasures
% Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 2)
  \tempo 4=120
}

mifl = "flute"
mipz = "pizzicato strings"
mivl = "violin"
miba = "cello"
% mikl = "bright acoustic"
% mikl = "church organ"
mikl = "concertina"

rit = \mark \markup \box \italic "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

music = \new StaffGroup <<
  \new Staff {
    \set Staff.midiInstrument = \mifl
    \set Staff.instrumentName = \markup \center-column { "Flöte" }
    \transpose e e { \va }
  }

  \new Staff {
    \set Staff.midiInstrument = \mivl
    \set Staff.instrumentName = \markup \center-column { "Violine I" }
    \transpose e e { \vb }
  }

  \new Staff {
    \set Staff.midiInstrument = \mivl
    \set Staff.instrumentName = \markup \center-column { "Violine II" }
    \transpose e e { \vc }
  }

  \new Staff {
    \set Staff.midiInstrument = \miba
    \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
    \transpose e e { \vd }
  }

  \new Staff {
    \set Staff.midiInstrument = \miba
    \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
    \transpose e e { \ve }
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
        "Paul McCartney - \"Eleanor Rigby\"" \fromproperty #'page:page-number-string
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
