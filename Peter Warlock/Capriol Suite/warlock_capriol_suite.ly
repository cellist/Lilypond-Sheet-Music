\version "2.14.2"
\include "deutsch.ly"
  
#(set-global-staff-size 17)

\header {
  title     = \markup \bold \italic "Capriol Suite"
  composer  = "Peter Warlock (1894-1930)"
  arranger  = "arr.: Ross A. Cohen"
  enteredby = "cellist (2013-10-014)"
  piece     = "Philip Arnold Heseltine"
}

voiceconsts = {
  \clef "bass"
  \numericTimeSignature
  \compressFullBarRests
}

milo = "harpsichord"
mihi = "clarinet"
%milo = "accordion"
%milo = "bassoon"

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
boxq = { \bar "||" \mark \markup \box "Q" }
boxr = { \bar "||" \mark \markup \box "R" }
boxs = { \bar "||" \mark \markup \box "S" }
boxt = { \bar "||" \mark \markup \box "T" }
boxu = { \bar "||" \mark \markup \box "U" }
boxv = { \bar "||" \mark \markup \box "V" }
boxw = { \bar "||" \mark \markup \box "W" }
boxx = { \bar "||" \mark \markup \box "X" }
boxy = { \bar "||" \mark \markup \box "Y" }
boxz = { \bar "||" \mark \markup \box "Z" }


introd = { \break \tempo "4. Bransles; Presto" 2=110
           \time 2/2 \key b \major }
introe = { \break \tempo "5. Pieds en l'air; Andantino tranquillo" 2.=30
           \time 9/4 \key g \major }
introf = { \break \tempo "6. Mattachins (Säbeltanz); Allegro" 4=120
           \time 2/4 \key f \major }

arco = \markup \bold \italic "arco"
atta = \markup \italic "(attaca)"
mfmc = \markup { \dynamic mf \italic " marcato" }
mppm = \markup { \dynamic mp \italic " poco marcato" }
pizz = \markup \bold \italic "pizz."
pmos = \markup \bold \italic "piú mosso"
rall = \markup \bold \italic "rall."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

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

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose c c { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose c c { \vd }
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
