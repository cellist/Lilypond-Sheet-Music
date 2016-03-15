\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 22)

\header {
  title     = "Áldjad, lelkem"
  composer  = "aus Ungarn"
  arranger  = "arr.: János Soproni"
  enteredby = "cellist (2016-03-07)"
%  piece     = "()"
}

voiceconsts = {
  \time 4/4
  \key e \minor
  \clef "bass"
  \tempo "Lento " 4=80
 \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 8)
%  \set Timing.beatStructure  = #'(1 1 1)
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
	\transpose e d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose e d { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose e d { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose e d { \vd }
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
