\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 18.75)

\header {
  title     = \markup \bold \italic "Allegro"
  subtitle  = "- \"Sonate in F-Dur\" -"
  composer  = "Arcangelo Corelli (1653-1713)"
  arranger  = "arr.: Paul-Gustav Feller"
  enteredby = "cellist (2017-10-12)"
  piece     = "Op. 3, Nr. 1, 2. Satz"
}

voiceconsts = {
  \key f \major
  \time 4/4
  \clef "treble"
%  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1 1)
  \tempo "Allegro " 4=100
}

mifl = "flute"
mikl = "clarinet"
mist = "string ensemble 1"
miba = "cello"

adagio = { \bar "||" \tempo "Adagio " 4=50 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violine" "I" }
	\transpose f f { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violine" "II" }
	\transpose f f { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose f f { \vc }
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
