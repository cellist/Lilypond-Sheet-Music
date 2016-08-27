\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 19.5)

\header {
  title     = "Be Still, My Soul"
  subtitle  = "- Finlandia -"
  composer  = "Johan Julius Christian \"Jean\" Sibelius"
  arranger  = "(1865-1957)"
  enteredby = "cellist (2016-06-22)"
  piece     = "(1899)"
}

voiceconsts = {
  \time 4/4
  \key b \major
  \clef "bass"
  \tempo "Andantino " 4=80
  %\numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}

%mikl = "harpsichord"
mist = "string ensemble 1"
%mikl = "accordion"
miak = "concertina"
mikl = "acoustic grand"
miba = "bassoon"
%miba = "drawbar organ"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miak
	\set Staff.instrumentName = \markup \center-column { "Akkor-" "deon" }
	\transpose b b { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose b b { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose b b { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Fagott" }
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
