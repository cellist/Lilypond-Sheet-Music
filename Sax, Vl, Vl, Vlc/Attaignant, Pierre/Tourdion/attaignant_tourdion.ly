\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 24)

\header {
  title       = \markup \bold \italic "Tourdion"
  subtitle    = "\"Quand je bois du vin clairet\""
  composer    = "Pierre Attaignant"
  arranger    = "(ca. 1494-1551)"
  enteredby   = "cellist (2017-12-24)"
%  piece       = ""
}

voiceconsts = {
  \key g \major
  \time 3/2
  \clef "treble"
% \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Vivace " 2=140
}

mifl = "flute"
mist = "string ensemble 1"
misx = "tenor sax"
miba = "cello"

dcsr = \mark \markup \box "D.C. senza rep."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Saxophon" }
	\transpose g a' { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violine" "I" }
	\transpose g c' { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \misx
	\set Staff.instrumentName = \markup \center-column { "Violine" "II" }
	\transpose g c' { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose g c { \vd }
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
