\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 17.75)

\header {
  title     = \markup \bold \italic "Nearer, my God, to Thee"
  composer  = "Lowell Mason (1792-1872)"
  arranger  = "arr.: James Stevens"
  enteredby = "cellist (2019-01-23)"
  piece     = "(1856)"
}

voiceconsts = {
  \key c \major
  \time 4/4
  \clef "treble"
%  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
% \set Timing.beamExceptions = #'()
% \set Timing.baseMoment     = #(ly:make-moment 1 4)
% \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Solemnly, Grave " 4=90
}

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
miba = "cello"

boxa = { \bar "||" \mark \markup \box "A" \tempo 4=160 \time 7/8 }
boxb = { \bar "||" \mark \markup \box "B" \time 4/4 }
boxc = { \bar "||" \mark \markup \box "C" \time 7/8 }
boxd = { \bar "||" \mark \markup \box "D" \time 2/2 }
boxe = { \bar "||" \mark \markup \box "E" \time 7/8 }
boxf = { \bar "||" \mark \markup \box "F" \key f \major }

solo = \markup \bold \italic "Solo"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \micl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette I" }
	\transpose c d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \micl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette II" }
	\transpose c d { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \micl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette III" }
	\transpose c d { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \micl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette IV" }
	\transpose c d { \vd }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose c c { \ve }
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
