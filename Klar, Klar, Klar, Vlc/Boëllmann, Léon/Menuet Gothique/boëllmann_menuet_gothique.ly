\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 19)

\header {
  title       = \markup \bold \italic "Menuet Gothique"
  subtitle    = \markup \italic "- Suite Gothique -"
  composer    = "Léon Boëllmann (1862-1897)"
  arranger    = "arr.: Mike Magatagan"
  enteredby   = "cellist (2017-12-24)"
  piece       = "Op. 25, Nr. 3 (1895)"
}

voiceconsts = {
  \key f \major
  \time 3/4
  \clef "treble"
% \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Allegro - non legato " 4=138
}

micl = "clarinet"
mifl = "flute"
mist = "string ensemble 1"
misx = "tenor sax"
miba = "cello"

rit = \mark \markup \box "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \micl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette I" }
	\transpose f f { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \micl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette II" }
	\transpose f f { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \micl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette III" }
	\transpose f f { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose f es { \vd }
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
