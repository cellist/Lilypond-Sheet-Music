\version "2.24.4"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Sarabande"
  subtitle  = "- aus der Französischen Suite Nr. 1 -"
  composer  = "Johann Sebastian Bach (1685-1750)"
  arranger  = "arr.: Carol Olson"
  enteredby = "cellist (2024-09-27)"
  piece     = "BWV 812"
}

voiceconsts = {
  \key d \minor
  \time 3/4
  \clef "treble"
%  \numericTimeSignature
  \compressEmptyMeasures
%  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming cor all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Adagio, legato " 4=60
}

mivl = "violin"
mivc = "cello"

pf  = \markup { \dynamic p "/" \dynamic f }
dc  = \mark \markup \box \italic "D.C."
rit = \mark \markup \box \italic "2x rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose d d { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose d d { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mivc
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose d d { \vc }
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
        "Johann Sebastian Bach - Sarabande BWV 812" \fromproperty #'page:page-number-string
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