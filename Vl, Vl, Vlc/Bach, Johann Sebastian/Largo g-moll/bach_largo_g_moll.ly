\version "2.24.1"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Sinfonia. Largo g-moll"
  composer  = "Johann Sebastian Bach (1685-1750)"
  arranger  = "arr.: R. D. Tennent"
  enteredby = "cellist (2023-09-26)"
  piece     = "BWV 1056, 2. Satz / Sinfonia BWV 156 (1729)"
}

voiceconsts = {
 \key g \minor
 \time 4/4
 \clef "treble"
% \numericTimeSignature
 \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
\tempo "Largo. Arioso " 4=36
}

mivl = "violin"
miba = "cello"
mipz = "pizzicato strings"

lega = \markup \italic "legato"
mest = \markup \italic "mezzo staccato"
pizz = \markup \italic "(pizz.)"
rit  = \mark \markup \box \italic "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose g g { \va }
      }
      
      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose g g { \vb }
      }
      
      \new Staff {
        \set Staff.midiInstrument = \mipz
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose g g { \vc }
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
        "Johann Sebastian Bach - Largo g-moll BWV 1056" \fromproperty #'page:page-number-string
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