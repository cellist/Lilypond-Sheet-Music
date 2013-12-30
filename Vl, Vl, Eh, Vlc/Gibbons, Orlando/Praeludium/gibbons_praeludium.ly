\version "2.14.2"
\include "deutsch.ly"
  
#(set-global-staff-size 16.45)

\header {
  title     = \markup \italic "Praeludium"
  composer  = "Orlando Gibbons (1583–1625)"
  arranger  = "arr.: Andrea Untung"
  enteredby = "cellist (2013-12-30)"
  piece     ="(1613)"
}

voiceconsts = {
  \key b \major
  \clef "treble"
  \time 2/2
 % Set default beaming for all staves
 \set Timing.beamExceptions = #'()
 \set Timing.baseMoment = #(ly:make-moment 1 4)
 \set Timing.beatStructure = #'(1 1 1 1)
% \numericTimeSignature
  \compressFullBarRests
  \tempo "Allegro vivace " 2=40
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

atem = \markup \bold \italic "a tempo"
dim  = \markup \bold \italic "dim."
lega = \markup \italic "legato"
prit = \markup \italic "poco rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violine" "I" }
	\transpose b b { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violine" "II" }
	\transpose b b { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Englisch" "Horn" }
%	\transpose b b { \vc }
	\transpose b f' { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose b b { \vd }
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
