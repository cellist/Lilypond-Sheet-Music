\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 20.5)

\header {
  title     = "Cadaneasca"
  composer  = "aus Rumänien"
  arranger  = "arr.: Mihai Dracului / O.W."
  enteredby = "cellist (2016-02-29)"
%  piece     = "()"
}

voiceconsts = {
  \time 9/8
  \key a \minor
  \tempo "Vivo " 4=180
  \clef "treble"
 \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 8)
  \set Timing.beatStructure  = #'(2 2 2 3)
}

%mikl = "harpsichord"
mist = "trumpet"
% mist = "string ensemble 1"
%mikl = "accordion"
mikl = "concertina"
%miba = "bassoon"
%miba = "drawbar organ"
miba = "electric bass (finger)"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose a g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose a g { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose a g { \vc }
      }
      
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose a g { \vd }
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
