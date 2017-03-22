\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "April is in My Mistress' Face"
  subtitle  = "- \"Madrigals to 4 voyces, Book 1\" -"
  composer  = "Thomas Morley (ca. 1557-1602)"
  arranger  = "arr.: Katrin Kirsch"
  enteredby = "cellist (2017-03-22)"
  piece     = "(1594)"
}

voiceconsts = {
  \key b \major
  \time 4/4
  \clef "treble"
  %\numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
 % \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Allegro " 4=120
}

mihi = "clarinet"
mifl = "flute"
migt = "acoustic guitar (nylon)"
milo = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mifl
        \set Staff.instrumentName = \markup \center-column { "Flöte" "I" }
        \transpose b f { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mifl
        \set Staff.instrumentName = \markup \center-column { "Flöte" "II" }
        \transpose b f { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \migt
        \set Staff.instrumentName = \markup \center-column { "Gitarre" }
        \transpose b f { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose b f { \vd }
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
