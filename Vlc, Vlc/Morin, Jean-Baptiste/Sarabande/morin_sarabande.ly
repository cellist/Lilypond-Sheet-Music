\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 26)

\header {
  title     = \markup \bold \italic "Sarabande"
  composer  = "Jean-Baptiste Morin"
  arranger  = "(1677-1745)"
  enteredby = "cellist (2014-04-09)"
}

voiceconsts = {
  \key e \minor
  \time 3/4
  %\numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment = #(ly:make-moment 1 4)
  \set Timing.beatStructure = #'(1 1 1)
  \tempo "Moderato " 4=90
}

mihi = "clarinet"
milo = "bassoon"

sepi = \markup \italic "sempre pizz."

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I"}
	\transpose e h, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose e h { \vb }
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
