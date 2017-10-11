\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 21.75)

\header {
  title     = \markup \bold \italic "Larghetto"
  subtitle  = "- \"Concerto Grosso Op. 6, Nr. 12\" -"
  composer  = "Georg Friedrich Händel (1685-1759)"
  arranger  = "arr.: R. D. Tennent"
  enteredby = "cellist (2017-10-11)"
  piece     = "HWV 330 (1739-40); 3. Satz (Original: E-Dur)"
}

voiceconsts = {
  \key f \major
  \time 3/4
  \clef "treble"
%  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Larghetto " 4=65
}

mifl = "flute"
mikl = "clarinet"
mist = "string ensemble 1"
miba = "cello"
milo = "drawbar organ"

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
