\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 20.5)

\header {
  title     = \markup \bold \italic "Duett"
  composer  = "Johann Sebastian Bach"
  arranger  = "(1685-1750)"
  enteredby = "cellist (2017-01-31)"
  piece     = "BWV 805"
}

voiceconsts = {
  \key a \minor
  \time 4/4
%  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Adagio " 4=50
}

mifl = "flute"
mist = "string ensemble 1"
miba = "bassoon"
%miba = "harpsichord"
milo = "drawbar organ"

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mifl
	\set Staff.instrumentName = \markup \center-column { "Flöte" }
	\transpose a a { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose a a { \vb }
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
