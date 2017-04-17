\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 21.5)

\header {
  title     = \markup \bold \italic "Ritornell"
  composer  = "Georg Friedrich Händel (1685-1759)"
  arranger  = "arr.: Fred Paul Vogel"
  enteredby = "cellist (2017-04-17)"
%  piece     = ""
}

voiceconsts = {
  \key f \major
  \time 3/4
  \clef "treble"
  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Allegretto " 4=110
}

mipf = "piccolo"
mifl = "flute"
mist = "string ensemble 1"
%minstr = "accordion"
miba = "bassoon"
%milo = "drawbar organ"
milo = "harpsichord"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mipf
	\set Staff.instrumentName = \markup \center-column { "Piccolo-" "flöte" }
	\transpose f f { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mifl
	\set Staff.instrumentName = \markup \center-column { "Flöte" }
	\transpose f f { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose f f { \vc }
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
