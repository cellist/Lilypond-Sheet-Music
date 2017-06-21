\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 19.5)

\header {
  title     = \markup \bold \italic "Winterzeit I"
  composer  = "Robert Schumann (1810-1856)"
  arranger  = "arr.: Andrea Bornstein"
  enteredby = "cellist (2017-06-21)"
  piece     = "\"Album für die Jugend\" op. 68, Nr. 38 (1848)"
}

voiceconsts = {
  \key g \minor
  \clef "bass"
  \time 4/4
%  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Ziemlich langsam " 4=40
}

mikl = "clarinet"
mifl = "flute"
mist = "string ensemble 1"
miba = "cello"
%miba = "harpsichord"
milo = "drawbar organ"

atem = \mark \markup \box "a Tempo"
rit  = \mark \markup \box "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose g d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose g d { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose g d { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose g d { \vd }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello V" }
	\transpose g d { \ve }
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
