\version "2.16.2"
\include "deutsch.ly"

#(set-global-staff-size 17.5)

\header {
  title     = \markup \bold \italic "The Liberty Bell"
  composer  = "John Philip (de) Sousa (1854-1932)"
  arranger  = "arr.: Paul Wood"
  enteredby = "cellist (2015-06-08)"
  piece     = "(1893)"
}

voiceconsts = {
  \key f \major
  \time 6/8
  \tempo "Marsch " 4.=120
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
%miba = "bassoon"
miba = "drawbar organ"
%miba = "harpsichord"

atem = { \bar "||" \mark \markup \box "A tempo" }
ritb = \mark \markup \box "2x: rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose f f { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose f f { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Viola" }
        \transpose f f { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose f f { \vd }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Kontra-" "baß" }
        \transpose f f { \ve }
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
