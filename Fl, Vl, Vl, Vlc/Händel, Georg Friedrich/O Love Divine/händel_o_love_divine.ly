\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 21)

\header {
  title     = \markup \bold \italic "O Love Divine, Thou Source of Fame"
  subtitle  = \markup \italic "- \"Theodora\" -"
  composer  = "Georg Friedrich Händel (1685-1759)"
  arranger  = "arr.: Mike Magatagan"
  enteredby = "cellist (2016-12-16)"
  piece     = "HWV 68, Akt III, Nr. 83 (1749)"
}

voiceconsts = {
  \key g \minor
  \time 3/4
% \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Allegretto " 4=90
}

mifl = "flute"
mist = "string ensemble 1"
miba = "bassoon"
%miba = "harpsichord"
milo = "drawbar organ"

rit = \mark \markup \box "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mifl
	\set Staff.instrumentName = \markup \center-column { "Flöte" }
	\transpose g h { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violine" "I" }
	\transpose g h { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violine" "II" }
	\transpose g h { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose g h { \vd }
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
