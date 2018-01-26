\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 19)

\header {
  title     = \markup \bold \italic "Sonata IV"
  composer  = "Dietrich Becker"
  arranger  = "(ca. 1623-1679)"
  enteredby = "cellist (2018-01-23)"
  piece     = "(1674)"
}

voiceconsts = {
  \key d \major
  \time 3/4
  \clef "bass"
%  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
 \set Timing.beamExceptions = #'()
 \set Timing.baseMoment     = #(ly:make-moment 1 4)
 \set Timing.beatStructure  = #'(1 1 1)
}

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
miba = "cello"

introa = {        \tempo "1. Largo "     4=60 }
introb = { \break \tempo "2. Allegro "   4=110 \time 4/4 }
introc = { \break \tempo "3. Largo "     4=60 }
introd = { \break \tempo "4. Sarabande " 4=100 \time 3/4 }
introe = { \break \tempo "5. Presto "    4=160 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose d d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose d d { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose d d { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose d d { \vd }
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
