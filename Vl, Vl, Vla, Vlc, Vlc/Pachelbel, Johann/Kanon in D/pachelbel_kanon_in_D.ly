\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 16.5)

\header {
  title     = \markup \bold \italic "\"Kanon in D-Dur\""
  composer  = "Johann Pachelbel (1653-1706)"
  arranger  = "arr.: \"Canadian Brass\""
  enteredby = "cellist (2019-04-22)"
  piece     = "P.37 (1680)"
}

voiceconsts = {
  \key c \major
  \time 4/4
  \clef "treble"
  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
% \set Timing.beamExceptions = #'()
% \set Timing.baseMoment     = #(ly:make-moment 1 4)
% \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Sostenuto " 4=96
}

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
miva = "viola"
miba = "cello"

rit = \mark \markup \box \italic "rit."

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
boxv = { \bar "||" \mark \markup \box \italic "V" }
boxw = { \bar "||" \mark \markup \box \italic "W" }
boxx = { \bar "||" \mark \markup \box \italic "X" }
boxy = { \bar "||" \mark \markup \box \italic "Y" }
boxz = { \bar "||" \mark \markup \box \italic "Z" }
boxaa = { \bar "||" \mark \markup \box \italic "AA" }
boxab = { \bar "||" \mark \markup \box \italic "AB" }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violine" "I" }
	\transpose c d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violine" "II" }
	\transpose c d { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miva
	\set Staff.instrumentName = \markup \center-column { "Viola" }
	\transpose c d { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose c d { \vd }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose c d { \ve }
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
