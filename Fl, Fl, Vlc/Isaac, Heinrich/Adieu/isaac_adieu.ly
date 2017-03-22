\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 20.5)

\header {
  title     = \markup \bold \italic "Adieu fillette de regnon"
  composer  = "Heinrich Isaac (ca. 1450-1517)"
  arranger  = "arr.: Allen Garvin"
  enteredby = "cellist (2017-03-22)"
  piece     = "Venedig (1501/2)"
}

voiceconsts = {
  \key f \major
  \time 4/2
  \clef "treble"
  %\numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
 % \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Moderato " 2=90
}

mihi = "clarinet"
mifl = "flute"
migt = "acoustic guitar (nylon)"
milo = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mifl
        \set Staff.instrumentName = \markup \center-column { "Flöte" "I" }
        \transpose f f { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mifl
        \set Staff.instrumentName = \markup \center-column { "Flöte" "II" }
        \transpose f f { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose f f { \vc }
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
