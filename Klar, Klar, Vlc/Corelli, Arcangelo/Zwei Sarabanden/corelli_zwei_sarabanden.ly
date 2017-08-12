\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 23)

\header {
  title     = \markup \bold \italic "Zwei Sarabanden"
  subtitle  = "- Sonata da camera à tre -" 
  composer  = "Arcangelo Corelli"
  arranger  = "(1653-1713)"
  enteredby = "cellist (2017-08-11)"
  piece     = "op. 4 - VII & VIII"
}

voiceconsts = {
  \key d \minor
  \time 6/8
  \clef "treble"
  \numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}

mist = "string ensemble 1"
mikl = "clarinet"
miba = "cello"

introa = {        \tempo "1. Allegro " 4.=80 }
introb = { \break \tempo "2. Vivace "   4=130 \time 3/4 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mikl
        \set Staff.instrumentName = \markup \center-column { "Klari-" "nette I" }
        \transpose d e { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mikl
        \set Staff.instrumentName = \markup \center-column { "Klari-" "nette II" }
        \transpose d e { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose d d { \vc }
      }
>>

\book {
  \score {
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
