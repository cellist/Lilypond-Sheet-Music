\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title     = \markup \bold \italic "Fuga in unisono"
  composer  = "Jacob Obrecht (1457-1505)"
  arranger  = "arr.: Martin Grayson"
  enteredby = "cellist (2016-10-04)"
  piece     = "(publiziert: 1547)"
}

voiceconsts = {
  \key c \major
  \time 4/4
  \clef "bass"
  \tempo "Moderato " 4=120
  \numericTimeSignature
%  \compressFullBarRests
%  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming cor all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 3 8)
%  \set Timing.beatStructure  = #'(1 1)
}

mist = "string ensemble 1"
%miba = "trombone"
miba = "bassoon"
%mivc = "trombone"
mikl = "concertina"
%miba = "electric bass (finger)"

\include "v1.ily"
\include "v2.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose c c { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
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
