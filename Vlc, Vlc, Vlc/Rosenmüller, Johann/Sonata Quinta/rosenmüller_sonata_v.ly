\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 17.25)

\header {
  title     = \markup \bold \italic "Sonata Quinta"
  composer  = "Johann Rosenmüller (1619-1684)"
  arranger  = "arr.: Wilfried Wachter"
  enteredby = "cellist (2018-02-08)"
  piece     = "Nürnberg, 1682"
}

voiceconsts = {
  \key d \minor
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

introa = {            \tempo "1. Grave "  4=60  \time 4/4 }
introb = { \break     \tempo "2. Largo "  4=90 }
introc = { \break     \tempo "3. Adagio " 2=40  \time 2/2 }
introd = { \break     \tempo "4. Presto " 4=100 \time 4/4 }
adagio = { \bar "||"  \tempo "Adagio " 4=50 }
introe = { \break     \tempo "5. Adagio " 2=80  \time 3/2 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

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
