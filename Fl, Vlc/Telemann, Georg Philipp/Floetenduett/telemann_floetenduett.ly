\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 18.825)

\header {
  title     = \markup \bold \italic "Flötenduett"
  composer  = "Georg Philipp Telemann"
  arranger  = "(1681-1767)"
  enteredby = "cellist (2010-05-13)"
  piece     = "\"Der getreue Musikmeister\", TWV 40:107 (1728)"
}

voiceconsts = {
  \key b \major
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

introa = {        \tempo "1. Affetuoso " 4=80  \time 4/4 }
introb = { \break \tempo "2. Allegro "   4=100 \time 3/4 }
introc = { \break \tempo "3. Andante "   4=70  \time 6/4 }
introd = { \break \tempo "4. Presto "    2=90  \time 2/2 }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mifl
	\set Staff.instrumentName = \markup \center-column { "Flöte" }
	\transpose b b { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose b b,, { \vb }
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
