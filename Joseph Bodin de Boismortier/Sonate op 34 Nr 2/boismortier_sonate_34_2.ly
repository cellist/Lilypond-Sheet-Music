\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17.5)

\header {
  title    = "Sonate op. 34 Nr. 2"
  subtitle = "(1731)"
  composer = "Joseph Bodin de Boismortier (1689-1755)"
  arranger = "arr.: Mikio Kamada"
  enteredby = "cellist (2013-07-08)"
}

voiceconsts = {
  \key g \major
  \clef "bass"
  \numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

introa = {            \tempo "1. Vivace "   4=160 \time 3/4 }
introb = { \break     \tempo "2. Allegro "  4=120 \time 4/4 }
introc = { \break     \tempo "3. Largo "    2=60  \time 3/2 }
introd = { \break     \tempo "4. Allegro "  4=120 \time 2/2 }

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

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose g g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose g g { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose g g { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose g g { \vd }
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
