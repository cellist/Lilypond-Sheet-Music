\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 17.1)

\header {
  title     = \markup \bold \italic "Desafinado"
  subtitle  = "\"Verstimmt\""
  composer  = "Antônio Carlos Brasileiro de Almeida Jobim (1927-1994)"
  arranger  = "arr.: Dan Wolaver"
  enteredby = "cellist (2018-07-04)"
  piece     = "(1958)"
}

voiceconsts = {
  \key d \minor
  \time 4/4
  \clef "bass"
%  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1 1)
  \tempo "Allegro " 4=120
}

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
miba = "cello"

boxa = { \bar "||" \mark \markup \box "A" \key a \major }
boxb = { \bar "||" \mark \markup \box "B" \key c \major }
boxc = { \bar "||" \mark \markup \box "C" \key f \major }
boxd = { \bar "||" \mark \markup \box "D" \key a \major }
boxe = { \bar "||" \mark \markup \box "E" \key c \major }
boxf = { \bar "||" \mark \markup \box "F" \key f \major }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose d d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose d d { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose d d { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose d d { \vd }
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
