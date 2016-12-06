\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Partite di follia"
  composer  = "Unbekannt"
%  arranger  = ""
  enteredby = "cellist (2016-12-06)"
  piece     = "ca. 1750"
}

voiceconsts = {
  \key d \minor
  \time 3/4
% \numericTimeSignature
  \compressFullBarRests
  \tempo "Allegretto " 4=100
}

mifl = "flute"
mist = "string ensemble 1"
%miba = "bassoon"
miba = "harpsichord"
milo = "drawbar organ"

boxa = { \mark \markup \box "A" }
boxb = { \mark \markup \box "B" }
boxc = { \mark \markup \box "C" }
boxd = { \mark \markup \box "D" }
boxe = { \mark \markup \box "E" }
boxf = { \mark \markup \box "F" }
boxg = { \mark \markup \box "G" }
boxh = { \mark \markup \box "H" }
boxi = { \mark \markup \box "I" }
boxj = { \mark \markup \box "J" }
boxk = { \mark \markup \box "K" }
boxl = { \mark \markup \box "L" }
boxm = { \mark \markup \box "M" }
boxn = { \mark \markup \box "N" }
boxo = { \mark \markup \box "O" }
boxp = { \mark \markup \box "P" }
boxq = { \mark \markup \box "Q" }
boxr = { \mark \markup \box "R" }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mifl
	\set Staff.instrumentName = \markup \center-column { "Flöte" }
	\transpose d d { \va }
      }
      
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
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
