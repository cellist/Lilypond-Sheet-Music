\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Carol of the Bells"
  subtitle  = "- Schtschedryk (ukrainisches Volkslied) -"
  composer  = "Mykola Dmytrowytsch Leontowytsch"
  arranger  = "(1877-1912)"
  enteredby = "cellist (2016-05-02)"
  piece     = "(1914)"
}

voiceconsts = {
  \key g \minor
  \time 3/4
  \clef "bass"
  \tempo "Allegretto " 4=120
  \numericTimeSignature
%  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
}

miba = "bassoon"
mikl = "concertina"

rit = \markup \bold \italic "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose g g { \va }
      }
      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose g g { \vb }
      }
      
      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose g g { \vc }
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
