\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "You Only Live Twice"
  composer  = "John Barry"
  arranger  = "(1933-2011)"
  enteredby = "cellist (2017-04-13)"
  piece     = "(1967)"
}

voiceconsts = {
  \key f \major
  \time 4/4
  \clef "bass"
  %\numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
  %\set Timing.beamExceptions = #'()
  %\set Timing.baseMoment = #(ly:make-moment 1 4)
  %\set Timing.beatStructure = #'(1 1 1)
  \tempo "Moderato " 4=90
}

%mist = "string ensemble 1"
%mist = "trumpet"
mist = "trombone"
miba = "drawbar organ"
%mikl = "accordion"
%mikl = "concertina"
mikl = "acoustic grand"

red = \markup \italic "rit. et dim."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose f g { \va }
      }

      \new PianoStaff <<
        \set PianoStaff.instrumentName = \markup \center-column { "Piano-" "forte" }
        \new Staff {
          \set Staff.midiInstrument = \mikl
          \transpose f g { \vb }
        }

        \new Dynamics \dy

        \new Staff {
          \set Staff.midiInstrument = \mikl
          \transpose f g { \vc }
        }
        >>
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
