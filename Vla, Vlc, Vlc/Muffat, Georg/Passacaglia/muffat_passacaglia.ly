\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 19.5)

\header {
  title     = \markup \bold \italic "Passacaglia"
  composer  = "Georg Muffat" 
  arranger  = "(1653-1704)"
  enteredby = "cellist (2016-10-01)"
%  piece     = ""
}

voiceconsts = {
  \key a \major
  \time 3/2
  \tempo "Aria " 2=80
  % \numericTimeSignature
  \compressFullBarRests
  %\set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}

mifl= "oboe"
%mihi= "trumpet"
mist = "string ensemble 1"
%miva = "pizzicato strings"
miba = "bassoon"
%milo = "drawbar organ"
mikl = "harpsichord"
%miba = "electric bass (finger)"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mifl
        \set Staff.instrumentName = \markup \center-column { "Viola" }
        \transpose a a { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose a a { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose a a { \vc }
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
