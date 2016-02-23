\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 16.25)

\header {
  title     = \markup \bold \italic "Adagio"
  composer  = "Ludwig van Beethoven (1770-1827)"
  arranger  = "arr.: M. Rivkin"
  enteredby = "cellist (2016-02-23)"
%  piece     = ""
}

voiceconsts = {
  \key a \major
  \time 2/4
  \tempo "Adagio cantabile " 8=60
  % \numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming for all staves
  %\set Timing.beamExceptions = #'()
  %\set Timing.baseMoment     = #(ly:make-moment 1 4)
  %\set Timing.beatStructure  = #'(1 1 1)
}

%mifl= "oboe"
mihi= "trumpet"
mist = "string ensemble 1"
%miva = "pizzicato strings"
%miba = "bassoon"
milo = "drawbar organ"
%miba = "harpsichord"
miba = "electric bass (finger)"

arco = \markup \bold \italic "arco"
pizz = \markup \bold \italic "pizz."
sulg = \markup \bold \italic "sul G"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose a a { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose a a { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Viola" }
        \transpose a a { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose a a { \vd }
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
