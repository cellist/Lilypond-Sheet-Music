\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 20.3)

\header {
  title       = \markup \bold \italic "Morgengebet"
  subtitle    = \markup \italic "\"Album für die Jugend\""
  composer    = "Pjotr Iljitsch Tschaikowski"
  arranger    = "(1840-1893)"
  enteredby   = "cellist (2017-11-21)"
  piece       = "op. 39, Nr. 1 (1878)"
}

voiceconsts = {
  \key g \major
  \time 3/4
  \clef "treble"
% \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Lento " 4=70
}

mifl = "flute"
%mist = "string ensemble 1"
mist = "clarinet"
%milo = "electric bass (pick)"
%milo = "electric bass (finger)"
milo = "cello"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette I" }
	\transpose g f' { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette II" }
	\transpose g f' { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette III" }
	\transpose g f' { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose g es { \vd }
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
