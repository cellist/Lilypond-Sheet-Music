\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 24)

\header {
  title     = \markup \bold \italic "Londonderry Air"
  subtitle  = "- a.k.a. \"Danny Boy\" -"
  composer  = "aus Irland"
  arranger  = "arr.: Klas Krantz"
  enteredby = "cellist (2016-04-25)"
  piece     = "(County Derry)"
}

voiceconsts = {
  \key d \major
  \time 4/4
  \clef "bass"
  \tempo "Andante " 4=70
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
milo = "bassoon"
%milo = "drawbar organ"
%miba = "harpsichord"
miba = "electric bass (finger)"

mrit = \markup \italic "molto rit."

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose d f { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose d f { \vb }
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
