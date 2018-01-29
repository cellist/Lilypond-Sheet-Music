\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 19.2)

\header {
  title     = \markup \bold \italic "Wien bleibt Wien!"
  composer  = "Johann Schrammel (1850-1893)"
  arranger  = "arr.: Wolfgang Birthel"
  enteredby = "cellist (2018-01-29)"
%  piece     = ""
}

voiceconsts = {
  \key d \major
  \time 4/4
  \clef "treble"
%  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
% \set Timing.beamExceptions = #'()
% \set Timing.baseMoment     = #(ly:make-moment 1 4)
% \set Timing.beatStructure  = #'(1 1 1)
}

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
miba = "cello"

cpap = \markup \italic "cresc. poco a poco"
dcaf = \mark \markup \box "D.C. al Fine"
fine = \mark \markup \box "Fine"

introa = {        \tempo "Tempo di Marcia " 4=200 }
introb = { \break \tempo "Trio " 4=190 \key g \major }
  
\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violine" "I" }
	\transpose c c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violine" "II" }
	\transpose c c { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose c c { \vc }
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
