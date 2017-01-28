\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 21.8)

\header {
  title       = \markup \bold \italic "O, Happy Fair"
  subtitle    = \markup \italic "\"The Lodestars\""
  composer    = "William Shield"
  arranger    = "(1748-1829)"
  enteredby   = "cellist (2017-01-28)"
  piece       = "(ca. 1780)"
}

voiceconsts = {
  \key a \major
  \time 4/4
  \clef "bass"
% \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Allegro " 4=150
}

mifl = "flute"
mist = "string ensemble 1"
% mist = "trumpet"
%minstr = "accordion"
% miba = "trombone"
miba = "bassoon"
%milo = "electric bass (pick)"
milo = "electric bass (finger)"
%milo = "drawbar organ"
%milo = "harpsichord"

atem = \mark \markup \italic "a tempo"
pdol = \markup { \dynamic p \italic " dolce" }
rall = \mark \markup \italic "rall."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose a b, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose a b, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose a b, { \vc }
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
