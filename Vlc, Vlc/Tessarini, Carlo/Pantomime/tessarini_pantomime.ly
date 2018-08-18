\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 18.75)

\header {
  title     = \markup \bold \italic "Pantomime"
  composer  = "Carlo Tessarini"
  arranger  = "(ca. 1690-1766)"
  enteredby = "cellist (2018-08-16)"
  piece     = "(publ. 1763)"
}

voiceconsts = {
  \key c \major
  \time 2/2
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

introa = {        \tempo "1. Maestoso I "         2=50 }
introb = { \break \tempo "2. Minuetto "           4=110 \time 3/4 }
introc = { \break \tempo "3. Giga I - Allegro "   4.=90 \time 6/8 }
introd = { \break \tempo "4. Presto I "           4=140 \time 2/4 }
introe = { \break \tempo "5. Maestoso II "        2=50  \time 2/2
	   \key g \major }
introf = { \break \tempo "6. Minuetto gratioso "  4=100 \time 3/4 }
introg = { \break \tempo "7. Giga II - Allegro " 4.=90  \time 6/8 }
introh = { \break \tempo "8. Presto II "          4=140 \time 2/4 }

daca = \mark \markup \box "D.C. al Fine"
fine = \mark \markup \box "Fine"

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose c c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose c c { \vb }
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
