\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title    = \markup \bold \italic "La Rejouissance"
  composer = "Georg Friedrich Händel (1685-1759)"
  arranger = "arr.: Viktor Dekoj"
  enteredby = "cellist (2014-02-24)"
}

voiceconsts = {
 \key b \major
 \time 2/2
 % Set default beaming for all staves
 \set Timing.beamExceptions = #'()
 \set Timing.baseMoment = #(ly:make-moment 1 4)
 \set Timing.beatStructure = #'(1 1 1 1)
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Allegro " 4=120
}

mihi = "clarinet"
milo = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose b c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose b c { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose b c { \vc }
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
