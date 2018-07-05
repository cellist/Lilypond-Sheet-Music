\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 18.2)

\header {
  title     = \markup \bold \italic "Sinfonia Quarta"
  composer  = "Antonio Caldara"
  arranger  = "(1670-1736)"
  enteredby = "cellist (2018-07-03)"
  piece     = "\"Morte e sepoltura di Christo\" (Venedig, 1724)"
}

voiceconsts = {
  \key h \minor
  \time 4/4
  \clef "treble"
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

introa = {           \tempo "1. Grave "          4=40 }
introb = { \break    \tempo "2. Allegretto "     4=90 }
introc = { \bar "||" \tempo "Adagio "            4=45 }
introd = { \break    \tempo "3. Allegro assai " 4.=80 \time 3/8 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violine" "I" }
	\transpose h h { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violine" "II" }
	\transpose h h { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Viola" }
	\transpose h h { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose h h { \vd }
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
