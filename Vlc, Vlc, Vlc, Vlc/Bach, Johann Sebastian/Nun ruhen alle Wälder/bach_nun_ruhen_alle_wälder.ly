\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 24)

\header {
  title     = \markup \bold \italic "Nun ruhen alle Wälder / Wer hat Dich so geschlagen"
  subtitle  = "- Choral aus der \"Johannespassion\" -"
  composer  = "Johann Sebastian Bach (1685-1750)"
  arranger  = "arr.: Nick Dinopoulos"
  enteredby = "cellist (2017-06-25)"
  piece     = "BWV 245, Nr. 15 (1724)"
}

voiceconsts = {
  \key c \major
  \clef "bass"
  \time 4/4
%  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Moderato " 4=72
}

mikl = "clarinet"
mifl = "flute"
mist = "string ensemble 1"
miba = "cello"
%miba = "harpsichord"
milo = "drawbar organ"

pori = \mark \markup \bold "poco rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose c d, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose c d, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose c d, { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose c d, { \vd }
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
