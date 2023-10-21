\version "2.24.1"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title     = \markup \bold \italic "\"We Sail the Ocean Blue\""
  composer  = "Sir Arthur Seymour Sullivan (1842-1900)"
  arranger  = "arr.: Lance Wheelwright"
  enteredby = "cellist (2023-10-15)"
  piece     = "H.M.S. Pinafore; or, The Lass that Loved a Sailor (1878)"
}

voiceconsts = {
 \key c \major
 \time 2/4
 \clef "treble"
 \numericTimeSignature
 \compressEmptyMeasures
  % Set default beaming for all staves
% \set Timing.beamExceptions = #'()
% \set Timing.baseMoment     = #(ly:make-moment 1 4)
% \set Timing.beatStructure  = #'(1 1 1)
 \tempo "Allegretto " 4=90
}

mivl = "violin"
miva = "viola"
miba = "cello"
mipz = "pizzicato strings"

crmo = \mark \markup \box \italic "cresc. molto"
dolc = \markup \italic "dolce"
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
        \set Staff.instrumentName = \markup \center-column { "Violine" }
        \transpose c c { \va }
      }
      
      \new Staff {
        \set Staff.midiInstrument = \miva
        \set Staff.instrumentName = \markup \center-column { "Viola" }
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
        "Arthur Sullivan - \"We Sail the Ocean Blue\"" \fromproperty #'page:page-number-string
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