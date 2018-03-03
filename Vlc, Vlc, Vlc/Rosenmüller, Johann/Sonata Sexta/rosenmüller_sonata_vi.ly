\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 18.5)

\header {
  title     = \markup \bold \italic "Sonata Sexta"
  composer  = "Johann Rosenmüller (1619-1684)"
  arranger  = "arr.: Wilfried Wachter"
  enteredby = "cellist (2018-02-27)"
  piece     = "Nürnberg, 1682"
}

voiceconsts = {
  \key f \major
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

introa = {        \tempo "1. Largo "   4=80  \time 4/4 }
introb = { \break \tempo "2. Adagio "  4=50 }
introc = { \break \tempo "3. Allegro " 2=100 \time 3/2 }
introd = { \break \tempo "4. Adagio "  4=60  \time 4/4 }
introe = { \break \tempo "5. Allegro " 4=80 }
introf = { \break \tempo "6. Adagio "  4=60 }
introg = { \break \tempo "7. Allegro " 2=100 \time 3/2 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose f f { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose f f { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
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
