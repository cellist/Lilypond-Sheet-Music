\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 24)

\header {
  title     = \markup \bold \italic "Zwei Bransles"
  composer  = "Guillaume de Morlaye"
  arranger  = "(ca. 1510-1558)"
  enteredby = "cellist (2017-10-08)"
%  piece     = ""
}

voiceconsts = {
  \key g \major
  \time 2/4
  \clef "bass"
% \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}

mifl = "flute"
miob = "oboe"
mifh = "french horn"
mist = "string ensemble 1"
miarco = "cello"
% mipizz = "acoustic guitar (steel)"
mipizz = "acoustic guitar (nylon)"

introa = {        \tempo "Bransle Nr. 1 "  4=72 }
introb = { \break \tempo "Bransle Nr. 2 " 2.=54 \time 3/4 }

arco = \markup \italic "arco"
pizz = \markup \italic "pizz."

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miarco
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose g g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mipizz
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose g g { \vb }
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
