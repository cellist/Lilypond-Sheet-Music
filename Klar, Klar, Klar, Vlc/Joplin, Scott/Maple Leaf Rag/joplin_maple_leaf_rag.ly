\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 19.25)

\header {
  title     = \markup \bold \italic "Maple Leaf Rag"
  composer  = "Scott Joplin"
  arranger  = "(1867-1917)"
  enteredby = "cellist (2017-03-29)"
  piece     = "(1899)"
}

voiceconsts = {
  \key g \major
  \time 2/4
  \clef "treble"
  \numericTimeSignature
%  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1)
  \tempo "Not fast " 4=95
}

%mist = "string ensemble 1"
mist = "clarinet"
miba = "bassoon"
%mikl = "acoustic grand"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Klari-" "nette I" }
        \transpose g c' { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Klari-" "nette II" }
        \transpose g c' { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Klari-" "nette III" }
        \transpose g c' { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose g b { \vd }
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
