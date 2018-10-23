\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 18.4718)

\header {
  title     = \markup \bold \italic "Un crépuscule"
  subtitle  = "(Abenddämmerung)"
  composer  = "Philippe Vanderriele"
%  arranger  = ""
  enteredby = "cellist (2018-10-24)"
  piece     = "(Mai 2018)"
}

voiceconsts = {
  \key b \major
  \time 4/4
  \clef "bass"
  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
% \set Timing.beamExceptions = #'()
% \set Timing.baseMoment     = #(ly:make-moment 1 4)
% \set Timing.beatStructure  = #'(1 1 1)
}

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
miba = "cello"

arco = \markup \bold \italic "arco"
rit  = \mark \markup \box \italic "rit."
pizz = \markup \bold \italic "pizz."

introa = {           \tempo "1. Avec douceur " 4=74 }
introb = { \bar "||" \tempo "2. Lancinant "    4=70 }
introc = { \bar "||" \tempo "3. Grave "        4=50 }
introd = { \bar "||" \tempo "4. Apaisé "       4=74 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose b b { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose b b { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose b b { \vc }
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
