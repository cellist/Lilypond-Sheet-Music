\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 18.25)

\header {
  title    = "Sonate op. 34 Nr. 4"
  subtitle = "(1731)"
  composer = "Joseph Bodin de Boismortier (1689-1755)"
  arranger = "arr.: Mikio Kamada"
  enteredby = "cellist (2013-08-24)"
}

voiceconsts = {
  \key d \major
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

introa = {            \tempo "1. Vivace "  4=130 \time 3/4 }
introb = { \break     \tempo "2. Presto "  4=120 \time 2/4 }
introc = { \pageBreak \tempo "3. Largo "   2=60  \time 3/2 }
introd = { \break     \tempo "4. Presto " 4.=80  \time 3/8 }

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
boxo = { \bar "||" \mark \markup \box \italic "O" }
boxp = { \bar "||" \mark \markup \box \italic "P" }
boxq = { \bar "||" \mark \markup \box \italic "Q" }
boxr = { \bar "||" \mark \markup \box \italic "R" }
boxs = { \bar "||" \mark \markup \box \italic "S" }
boxt = { \bar "||" \mark \markup \box \italic "T" }
boxu = { \bar "||" \mark \markup \box \italic "U" }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \micl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette I" }
	\transpose d d' { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \micl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette II" }
	\transpose d d' { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \micl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette III" }
	\transpose d d' { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose d c { \vd }
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
