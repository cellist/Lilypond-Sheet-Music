\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 21.5)

\header {
  title     = \markup \bold \italic "Prélude"
  subtitle  = \markup \italic "\"Prélude, Fugue et Variation, op. 18\""
  composer  = "César Franck (1822-1890)"
  arranger  = "arr.: Eric Haas"
  enteredby = "cellist (2016-12-16)"
  piece     = "FWV 30"
}

voiceconsts = {
  \key e \minor
  \time 9/8
  \clef "treble"
%  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Cantabile " 4.=50
}

mifl = "flute"
mist = "string ensemble 1"
miba = "bassoon"
%miba = "harpsichord"
milo = "drawbar organ"

atem = \mark \markup \italic \center-column { "a" "tempo" }
espr = \markup \italic "espress."
piuf = \markup { \italic "piu " \dynamic f }
pora = \mark \markup \italic \center-column { "poco" "rall." }
pori = \mark \markup \italic \center-column { "poco" "rit." }
rall = \mark \markup \italic "rall."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mifl
	\set Staff.instrumentName = \markup \center-column { "Flöte" }
	\transpose e e { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violine" }
	\transpose e e { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose e e { \vc }
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
