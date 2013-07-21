\version "2.14.2"
\include "deutsch.ly"
  
#(set-global-staff-size 17)

\header {
  title    = \markup \italic "Drei Duette"
  subtitle = "\"Drei Duette für zwei Violas\", op. 178"
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
boxe = { \bar "||" \mark \markup \box "E" }
boxf = { \bar "||" \mark \markup \box "F" }
boxg = { \bar "||" \mark \markup \box "G" }
boxh = { \bar "||" \mark \markup \box "H" }
boxi = { \bar "||" \mark \markup \box "I" }
boxj = { \bar "||" \mark \markup \box "J" }
boxk = { \bar "||" \mark \markup \box "K" }
boxl = { \bar "||" \mark \markup \box "L" }
boxm = { \bar "||" \mark \markup \box "M" }
boxn = { \bar "||" \mark \markup \box "N" }
boxo = { \bar "||" \mark \markup \box "O" }
boxp = { \bar "||" \mark \markup \box "P" }

atp = \markup \bold \italic "a tempo"
rit = \markup \bold \italic "rit."
sst = \markup \bold \italic "sempre staccato"

introa = {            \tempo "1a. Allegro moderato " 4=120 \time 4/4 }
introb = { \break     \tempo "1b. Adagio "           4=60  \time 3/4 }
introc = { \break     \tempo "1c. Allegro "          4=120 \time 2/4 }
introd = { \break     \tempo "2a. Allegro "          4=120 \time 3/4 \key g \major }
introe = { \break     \tempo "2b. Allegretto "       4=100 \time 2/4 }
introf = { \break     \tempo "2c. Andantino "        4=90  \time 3/8 }
introg = { \break     \tempo "3a. Allegro "          4=120 \time 4/4 \key d \major }

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
