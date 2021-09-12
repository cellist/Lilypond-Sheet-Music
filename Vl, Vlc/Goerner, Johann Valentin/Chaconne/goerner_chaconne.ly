\version "2.20.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Chaconne in h-moll"
  composer  = "Johann Valentin Görner"
  arranger  = "(1702-1762)"
  enteredby = "cellist (2021-09-12)"
  piece     = \markup \italic "\"Der getreue Musikmeister\""
}

voiceconsts = {
 \key h \minor
 \time 3/4
% \clef "bass"
 \clef "treble"
% \numericTimeSignature
 \compressEmptyMeasures
 % Set default beaming for all staves
 \set Timing.beamExceptions = #'()
 \set Timing.baseMoment     = #(ly:make-moment 1 4)
 \set Timing.beatStructure  = #'(1 1 1)
 \tempo "Allegretto " 4=90
}

mivl = "violin"
miba = "cello"

rit = \mark \markup \box \italic "rit."

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" }
        \transpose h h { \va }
      }
      
      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose h h { \vb }
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
        "Johann Valentin Görner - Chaconne in h-moll" \fromproperty #'page:page-number-string
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