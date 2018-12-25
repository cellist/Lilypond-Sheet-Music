\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 18.71)

\header {
  title     = \markup \bold \italic "Caro mio ben"
  composer  = "Tommaso Giordani (1738-1806)"
  arranger  = "arr.: Leonidas Sakellarides"
  enteredby = "cellist (2018-12-25)"
  piece     = "(1785)"
}

voiceconsts = {
  \key es \major
  \time 4/4
  \clef "treble"
  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
 % \set Timing.beamExceptions = #'()
 % \set Timing.baseMoment     = #(ly:make-moment 1 4)
 % \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Larghetto " 4=60
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
	\set Staff.midiInstrument = \mifl
	\set Staff.instrumentName = \markup \center-column { "Flöte" }
	\transpose es es { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \micl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette I" }
	\transpose es f { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \micl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette II" }
	\transpose es f { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \micl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette III" }
	\transpose es f { \vd }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose es es { \ve }
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
