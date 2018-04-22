\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 21.5)

\header {
  title     = \markup \bold \italic "A Dream is a Wish Your Heart Makes"
  subtitle  = "- mit Al Hoffman (1902-1960) & Jerry Livingston (1909-1987) -"
  composer  = "David Mack (1912-1993)"
  arranger  = "arr.: Dan Wolaver"
  enteredby = "cellist (2018-04-22)"
  piece     = "Cinderella (1950)"
}

voiceconsts = {
  \key g \major
  \time 2/2
  \clef "bass"
  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
% \set Timing.beamExceptions = #'()
% \set Timing.baseMoment     = #(ly:make-moment 1 4)
% \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Lento " 2=50
}

slower = { \tempo "Larghetto " 2=40 }
atem   = \mark \markup \box "a tempo"
rit    = \mark \markup \box "rit."

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
miba = "cello"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose g g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose g g { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose g g { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose g g { \vd }
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
