\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 23)

\header {
  title     = \markup \bold \italic "Bouree"
  subtitle  = "- aus der Lautensuite in e-moll -"
  composer  = "Johann Sebastian Bach"
  arranger  = "(1685-1750)"
  enteredby = "cellist (2016-09-29)"
  piece     = "BWV 996, Nr. 5"
}

voiceconsts = {
  \key e \minor
  \time 2/2
  \tempo "Lento " 2=50
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

\include "v1.ily"
\include "v2.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mivc
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose e e { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose e e { \vb }
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
