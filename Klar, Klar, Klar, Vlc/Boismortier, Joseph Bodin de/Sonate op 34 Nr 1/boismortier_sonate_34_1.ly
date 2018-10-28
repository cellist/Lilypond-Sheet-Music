\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 17.5)

\header {
  title    = "Sonate op. 34 Nr. 1"
  subtitle = "(1731)"
  composer = "Joseph Bodin de Boismortier (1689-1755)"
  arranger = "arr.: Mikio Kamada"
  enteredby = "cellist (2013-07-15)"
}

voiceconsts = {
  \key b \major
  \clef "treble"
  \numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
}

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
miba = "cello"

introa = {        \tempo "1. Adagio "   4=50  \time 4/4 }
introb = { \break \tempo "2. Presto "   4=105 \time 2/4 }
introc = { \break \tempo "3. Adagio "   4=60  \time 4/4 }
introd = { \break \tempo "4. Allegro "  4=110 \time 3/8 }

boxa = { \bar "||" \mark \markup \box \italic "A" }
boxb = { \bar "||" \mark \markup \box \italic "B" }
boxc = { \bar "||" \mark \markup \box \italic "C" }
boxd = { \bar "||" \mark \markup \box \italic "D" }
boxe = { \bar "||" \mark \markup \box \italic "E" }
boxf = { \bar "||" \mark \markup \box \italic "F" }
boxg = { \bar "||" \mark \markup \box \italic "G" }
boxh = { \bar "||" \mark \markup \box \italic "H" }
boxi = { \bar "||" \mark \markup \box \italic "I" }
boxj = { \bar "||" \mark \markup \box \italic "J" }
boxk = { \bar "||" \mark \markup \box \italic "K" }
boxl = { \bar "||" \mark \markup \box \italic "L" }
boxm = { \bar "||" \mark \markup \box \italic "M" }
boxn = { \bar "||" \mark \markup \box \italic "N" }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \micl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette I" }
	\transpose b c'' { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \micl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette II" }
	\transpose b c'' { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \micl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette III" }
	\transpose b c'' { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose b b { \vd }
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
