\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Trio a 3 Flauti Traversi"
  composer  = "Johann Joachim Quantz (1697-1773)"
  arranger  = "arr.: F. M. Castellarin"
  enteredby = "cellist (2018-01-19)"
%  piece     = ""
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

introa = {        \tempo "1. Adagio "  4=45 }
introb = { \break \tempo "2. Vivace "  4=100 \time 2/4 }
introc = { \break \tempo "3. Presto " 4.=70  \time 3/8 }
presto = { \bar "||" \tempo "Presto " 4.=70  \time 3/8 }
vivace = { \bar "||" \tempo "Vivace "  4=100 \time 2/4 }
introd = { \break \tempo "4. Largo "   2=60  \time 3/2 }
introe = { \break \tempo "5. Allegro " 8=120 \time 2/4 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose d g,, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose d g,, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose d g,, { \vc }
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
