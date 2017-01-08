\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "La Follia"
  composer  = "Antonio Vivaldi (1678-1741)"
  arranger  = "arr.: Wilfried Wachter"
  enteredby = "cellist (2017-01-01)"
  piece     = "Trio-Sonate in d-moll, RV 63"
}

voiceconsts = {
  \key a \minor
  \time 3/4
  \clef "bass"
% \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Moderato " 4=80
}

mifl = "flute"
mist = "string ensemble 1"
%minstr = "accordion"
%miba = "bassoon"
miba = "electric bass (pick)"
%miba = "electric bass (finger)"
%milo = "drawbar organ"
milo = "harpsichord"

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
boxl = { \bar "||" \mark \markup \box "L" \time 9/8 \tempo 4.=80 }
boxm = { \bar "||" \mark \markup \box "M" \time 3/4 \tempo  4=90 }
boxn = { \bar "||" \mark \markup \box "N" \time 12/8 }
boxo = { \bar "||" \mark \markup \box "O" \time 3/4
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
}
boxp = { \bar "||" \mark \markup \box "P" }
boxq = { \bar "||" \mark \markup \box "Q" \tempo 4=80 }
boxr = { \bar "||" \mark \markup \box "R" }
boxs = { \bar "||" \mark \markup \box "S" }
boxt = { \bar "||" \mark \markup \box "T" }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose a a { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose a a { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose a a { \vc }
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
