\version "2.14.2"
\include "deutsch.ly"
  
#(set-global-staff-size 19.25)

\header {
  title    = \markup \italic "Duo Nr. 1"
  subtitle = "aus \"3 Duette\", op. 178"
  composer = "Johann Wenzel Kalliwoda"
  arranger = "(1801-1866)"
  enteredby = "cellist (2013-07-18)"
}

voiceconsts = {
  \key c \major
%  \clef "treble_8"
  \clef "bass"
% \numericTimeSignature
  \compressFullBarRests
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

boxa = { \bar "||" \mark \markup \box "A" }
boxb = { \bar "||" \mark \markup \box "B" }
boxc = { \bar "||" \mark \markup \box "C" }
boxd = { \bar "||" \mark \markup \box "D" }

atp = \markup \bold \italic "a tempo"
rit = \markup \bold \italic "rit."

introa = {            \tempo "1. Allegro moderato " 4=120 \time 4/4 }
introb = { \break     \tempo "2. Adagio "           4=60  \time 3/4 }
introc = { \pageBreak \tempo "3. Allegro "          4=120 \time 2/4 }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose c c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
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
