\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 16.5)

\header {
  title     = \markup \bold \italic "Sonatine"
  composer  = "Friedrich Daniel Rudolph Kuhlau (1786-1832)"
  arranger  = "arr.: Franz Watz"
  enteredby = "cellist (2017-10-25)"
  piece     = "op. 55, Nr. 3 (1823)"
}

voiceconsts = {
  \key c \major
  \time 4/4
  \clef "treble"
%  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
%minstr = "accordion"
miba = "cello"

boxa = { \bar "||" \mark \markup \box "A" }
boxb = { \bar "||" \mark \markup \box "B" }
boxc = { \mark \markup \box "C" }
boxd = { \bar "||" \mark \markup \box "D" }
boxe = { \bar "||" \mark \markup \box "E" }
boxf = { \mark \markup \box "F" }
boxg = { \mark \markup \box "G" }
boxh = { \bar "||" \mark \markup \box "H" }
boxi = { \mark \markup \box "I" }

atem = \markup "a tempo"
dcsr = \mark \markup \box "D.C. al Coda senza rep."
rall = \mark \markup \box "rall."
rit  = \mark \markup \box "rit."

introa = {        \tempo "1. Allegro con spirito " 4=110 }
introb = { \break \tempo "2. Allegretto grazioso " 4=100 \time 2/4 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \micl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette I" }
	\transpose c c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \micl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette II" }
	\transpose c c { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \micl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette III" }
	\transpose c c { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose c b, { \vd }
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
