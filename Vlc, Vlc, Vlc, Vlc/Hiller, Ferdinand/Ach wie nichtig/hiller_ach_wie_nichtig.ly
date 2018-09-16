\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 18.325)

\header {
  title     = \markup \bold \italic "Ach, wie nichtig!"
  composer  = "Ferdinand Hiller"
  arranger  = "(1811-1885)"
  enteredby = "cellist (2018-09-15)"
  piece     = "6 Geistliche Gesänge, op. 71, Nr. 2"
}

voiceconsts = {
  \key g \major
  \time 4/4
  \clef "bass"
%  \numericTimeSignature
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

introa = {           \tempo "1. Mässig "    4=66 }
introb = { \bar "||" \tempo "2. Langsamer " 4=76 \key f \major \time 3/4 }
introc = { \bar "||" \tempo "3. Tempo I° "  4=88 \key c \major \time 4/4 }

dolc = \markup \italic "dolce"
piuf = \markup { \italic "più " \dynamic f }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose g es { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose g es { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose g es { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
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
