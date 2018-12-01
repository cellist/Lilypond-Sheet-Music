\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 18.5)

\header {
  title     = \markup \bold \italic "Grenadiermarsch aus \"Scipio\""
  composer  = "Georg Friedrich Händel (1685-1759)"
  arranger  = "arr.: Mike Magatagan"
  enteredby = "cellist (2018-12-01)"
  piece     = "HWV 20, Akt I, Szene Nr. 1 (1726)"
}

voiceconsts = {
  \key c \major
  \time 4/4
  \clef "treble"
  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
% \set Timing.beamExceptions = #'()
% \set Timing.baseMoment     = #(ly:make-moment 1 4)
% \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Tempo di Marcia " 4=110
}

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
miba = "cello"

atem = \mark \markup \box \italic "a Tempo"
rit  = \mark \markup \box \italic "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \micl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette I" }
	\transpose c d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \micl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette II" }
	\transpose c d { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \micl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette III" }
	\transpose c d { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \micl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette IV" }
	\transpose c d { \vd }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose c c { \ve }
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
