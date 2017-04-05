\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title     = \markup \bold \italic "The Entertainer"
  subtitle  = "- A Rag Time Two Step -"
  composer  = "Scott Joplin (1868-1917)"
  arranger  = "arr.: Johan De Wael"
  enteredby = "cellist (2017-04-04)"
  piece     = "(1902)"
}

voiceconsts = {
  \key c \major
  \clef "bass"
  %\numericTimeSignature
  \compressFullBarRests
  \time 2/4
  % Set default beaming for all staves
  %\set Timing.beamExceptions = #'()
  %\set Timing.baseMoment = #(ly:make-moment 1 4)
  %\set Timing.beatStructure = #'(1 1 1)
  \tempo "Not fast " 4=90
}

%mist = "string ensemble 1"
%mist = "trumpet"
mist = "trombone"
miba = "drawbar organ"
%mikl = "accordion"
%mikl = "concertina"
mikl = "acoustic grand"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose c c { \va }
      }

      \new PianoStaff <<
        \set PianoStaff.instrumentName = \markup \center-column { "Piano-" "forte" }
        \new Staff {
          \set Staff.midiInstrument = \mikl
          \transpose c c { \vb }
        }

        \new Dynamics \dy

        \new Staff {
          \set Staff.midiInstrument = \mikl
          \transpose c c { \vc }
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
