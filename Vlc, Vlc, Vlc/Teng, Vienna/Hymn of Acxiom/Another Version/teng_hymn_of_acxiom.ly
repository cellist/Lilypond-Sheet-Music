\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 20.25)

\header {
  title     = \markup \bold \italic "Hymn of Acxiom"
  composer  = "Vienna Teng (Cynthia Yih Shih, *1978)"
  arranger  = "arr.: Cody Jeter"
  enteredby = "cellist (2016-05-13)"
  piece     = "Aims (2013)"
}

voiceconsts = {
  \key g \major
  \time 3/4
  \clef "bass"
  \tempo "Lento " 4=80
%  \numericTimeSignature
%  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming cor all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 3 8)
%  \set Timing.beatStructure  = #'(1 1)
}

mist = "string ensemble 1"
%miba = "trombone"
mivc = "bassoon"
%mivc = "trombone"
mikl = "concertina"
miba = "electric bass (finger)"

pizz = \markup \italic "pizz."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mivc
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose g es { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mivc
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose g es { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mivc
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose g es { \vc }
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
