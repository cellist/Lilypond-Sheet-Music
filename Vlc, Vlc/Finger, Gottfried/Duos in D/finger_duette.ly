\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Duos"
  composer  = "Gottfried Finger (1660-1730)"
  arranger  = "arr.: Winfried Wachter"
  enteredby = "cellist (2017-06-03)"
%  piece     = ""
}

voiceconsts = {
  \key d \major
  \time 4/4
  \clef "bass"
%  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1 1)
}

mikl = "clarinet"
mist = "cello"
%mist = "string ensemble 1"
miba = "bassoon"
%miba = "harpsichord"
milo = "drawbar organ"

introa = {         \tempo "1. Allemande "   4=80 }
introb = {  \break \tempo "2. Air I "       4=120 \time 3/4 }
introc = {  \break \tempo "3. Chaconne I "  4=80 }
introd = {  \break \tempo "4. Air II "      4=110 \time 4/4 }
introe = {  \break \tempo "5. Sybell. Allegro " 4=130 }
introf = {  \pageBreak \tempo "6. Chaconne II " 4=80  \time 3/4 }
introg = {  \break \tempo "7. Air III "     4=120 }
introh = {  \break \tempo "8. Rondo "       4=130 \time 4/4 }
introi = {  \break \tempo "9. Adagio "      4=60  \time 3/4 }
introk = {  \break \tempo "10. Jigg "      4.=80  \time 6/8 }
introl = {  \break \tempo "11. A Farewell " 4=80  \time 4/4 }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose d d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose d d { \vb }
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
