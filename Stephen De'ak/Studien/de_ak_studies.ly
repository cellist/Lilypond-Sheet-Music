\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 19.85)

\header {
  title = "Studien"
  composer = "Stephen De'ak"
  arranger = "(1897-1975)"
  enteredby = "cellist (2013-02-02)"
}

voiceconsts = {
% \numericTimeSignature
 \compressFullBarRests
}

introa = { \tempo "Nr. 1 Moderato " 4=70 \key c \major \time 4/4 \clef "tenor" }
introb = { \break \tempo "Nr. 2 Allegro moderato e marcato " 4=90 \key d \major \time 3/8 \clef "tenor" }
introc = { \break \tempo "Nr. 3 Andante " 4=70 \key g \major \time 3/4 }

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

cresc = \markup \italic "crescendo"
dolce = \markup \italic "dolce"
pcant = \markup { \dynamic p \italic " cantabile" }
pizz  = \markup \bold \italic "pizz."

\include "v1.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose c c { \va }
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
