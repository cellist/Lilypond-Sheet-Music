\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 20.8)

\header {
  title        = \markup \bold \italic "Make Someone Happy"
  composer     = "Julius Kerwin Stein \"Jule Styne\" (1905-1994)"
  arranger     = "arr.: Dan Wolaver"
  enteredby    = "cellist (2017-01-30)"
  piece        = "Do Re Mi (1960)"
}

voiceconsts = {
  \key es \major
  \time 4/4
  \clef "bass"
% \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Moderato " 4=90
}

mifl = "flute"
mist = "string ensemble 1"
%minstr = "accordion"
miba = "bassoon"
%miba = "electric bass (pick)"
%miba = "electric bass (finger)"
%milo = "drawbar organ"
milo = "harpsichord"

mori = \mark \markup \bold \italic "molto rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<

  \new Staff {
    \set Staff.midiInstrument = \mist
    \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
    \transpose es d { \va }
  }

  \new Staff {
    \set Staff.midiInstrument = \mist
    \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
    \transpose es d { \vb }
  }

  \new Staff {
    \set Staff.midiInstrument = \miba
    \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
    \transpose es d { \vc }
  }

  \new Staff {
    \set Staff.midiInstrument = \miba
    \set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
    \transpose es d { \vd }
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
