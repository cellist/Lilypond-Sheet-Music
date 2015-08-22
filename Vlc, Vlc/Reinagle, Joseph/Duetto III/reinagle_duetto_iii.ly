\version "2.16.2"
\include "deutsch.ly"

#(set-global-staff-size 21.5)

\header {
  title     = \markup \bold \italic "Duetto III"
  subtitle  = "- aus: \"Zwölf leichte Violoncelli-Duette\" -"
  composer  = "Joseph Reinagle (1762-1836)"
  arranger  = "arr.: Otto Huttenbach"
  enteredby = "cellist (2015-08-22)"
  piece     = "op. 2, Nr. 3"
}

voiceconsts = {
  \key f \major
  \clef "bass"
  \numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}

%mifl= "oboe"
mist = "string ensemble 1"
%miva = "pizzicato strings"
miba = "bassoon"
%miba = "drawbar organ"
%miba = "harpsichord"

dim = \markup \italic "dim."

introa = {        \tempo "Allegro moderato " 4=100 \time 2/4 }
introb = { \break \tempo "Allegretto " 4=90  }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose f f { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose f f { \vb }
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
