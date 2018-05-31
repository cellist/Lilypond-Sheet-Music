\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 19)

\header {
  title     = \markup \bold \italic "Kolinde"
  subtitle  = "- Rumänische Weihnachtslieder \"Colinde\" -"
  composer  = "Béla Bartók (1881-1945)"
  arranger  = "arr.: M.W."
  enteredby = "cellist (2018-05-29)"
%  piece     = ""
}

voiceconsts = {
  \key f \major
  \time 2/4
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

arco = \markup \italic "arco"
ferm = \mark \markup { \musicglyph #"scripts.ufermata" }
mpmc = \markup { \dynamic mp \italic " marcato" }
nrit = \mark \markup \box \italic "non rit."
pdol = \markup { \dynamic p \italic " dolce" }
piup = \markup { \italic "più " \dynamic p }
pizz = \markup \italic "pizz."

introa = {        \tempo "1. Allegro " 4=120 }
introb = { \break \tempo "2. Andante " 4=80 \time 3/4 \key c \minor
           % Set default beaming for all staves
           \set Timing.beamExceptions = #'()
           \set Timing.baseMoment     = #(ly:make-moment 1 4)
           \set Timing.beatStructure  = #'(1 1 1)
	 }
introc = { \break \tempo "3. Andante " 4=80 \key b \major
           \compoundMeter #'((2 3 3 8))
	 }
introd = { \break \tempo "4. Allegro " 4=120 \time 2/4 \key c \major }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

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

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose f f { \vd }
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
