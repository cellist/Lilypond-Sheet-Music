\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title     = \markup \bold \italic "Fantasia"
  composer  = "Giovanni Giacomo de Antiquis (ca. 1550 - ca. 1615)"
  arranger  = "arr.: Helmut Kickton"
  enteredby = "cellist (2016-09-14)"
%  piece     = ""
}

voiceconsts = {
  \key c \major
  \time 2/2
  \tempo "Moderato " 2=80
  \numericTimeSignature
%  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 2)
  \set Timing.beatStructure  = #'(1 1)
}

mifl = "flute"
mist = "string ensemble 1"
miba = "bassoon"
%mist = "trumpet"
%miba = "trombone"
%mikl = "acoustic grand"
mikl = "harpsichord"

\include "v1.ily"
\include "v2.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" }
        \transpose c c { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose c c { \vb }
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
