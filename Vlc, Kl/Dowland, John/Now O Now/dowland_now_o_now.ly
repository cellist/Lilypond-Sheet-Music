\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 23.5)

\header {
  title     = \markup \bold \italic "Now, O now I needs must part"
  subtitle  = "- The First Booke of Songs or Ayres -"
  composer  = "John Dowland"
  arranger  = "(1562-1622)"
  enteredby = "cellist (2016-01-25)"
  piece     = "Nr. 6 (1597)"
}

voiceconsts = {
  \key g \major
  %\numericTimeSignature
  \compressFullBarRests
  \time 3/2
  % Set default beaming for all staves
  %\set Timing.beamExceptions = #'()
  %\set Timing.baseMoment = #(ly:make-moment 1 4)
  %\set Timing.beatStructure = #'(1 1 1)
  \tempo "Gagliarda " 2=70
}

%mist = "string ensemble 1"
mist = "trumpet"
miba = "drawbar organ"
%mikl = "accordion"
mikl = "concertina"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose g c' { \va }
      }

      \new PianoStaff <<
        \set PianoStaff.instrumentName = \markup \center-column { "Akkor-" "deon" }
        \new Staff {
          \set Staff.midiInstrument = \mist
          \transpose g c' { << \vb \\ \vc >> }
        }

        \new Dynamics \dy

        \new Staff {
          \set Staff.midiInstrument = \mikl
          \transpose g c { \vd }
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
