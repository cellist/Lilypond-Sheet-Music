\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 17.5)

\header {
  title     = \markup \bold \italic "London Trio Nr. 1"
  composer  = "Joseph Haydn"
  arranger  = "(1732-1809)"
  enteredby = "cellist (2016-12-20)"
  piece     = "Hob IV, Nr. 1 (1794)"
}

voiceconsts = {
  \key b \major
  \clef "treble"
%  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}

mifl = "flute"
mist = "string ensemble 1"
miba = "bassoon"
%miba = "harpsichord"
milo = "drawbar organ"

introa = {        \tempo "1. Allegro moderato " 4=120 \time 4/4 }
introb = { \break \tempo "2. Andante "         4.=45  \time 6/8 \key f \major }
introc = { \break \tempo "3. Vivace "           4=140 \time 2/4 \key b \major }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mifl
	\set Staff.instrumentName = \markup \center-column { "Flöte" }
	\transpose b c' { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Flöte /" "Violine" }
	\transpose b c' { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose b c' { \vc }
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
