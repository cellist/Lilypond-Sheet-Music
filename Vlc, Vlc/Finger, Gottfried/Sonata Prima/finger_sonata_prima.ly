\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 21.75)

\header {
  title     = \markup \bold \italic "Sonata Prima"
  composer  = "Gottfried Finger"
  arranger  = "(ca. 1660-1730)"
  enteredby = "cellist (2016-11-21)"
  piece     = "op.2, Nr. 1"
}

voiceconsts = {
  \key c \major
  \time 3/4
  \clef "bass"
% \numericTimeSignature
  \compressFullBarRests
}

%minstr = "harpsichord"
mist = "string ensemble 1"
%minstr = "accordion"
miba = "bassoon"
milo = "drawbar organ"

introa = {
  \tempo "1. Poco Largo " 4=65
 % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
}
introb = { \break \tempo "2. Adagio " 2=50 \time 2/2
 % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1 1)
}
introc = { \break \tempo "3. Grave "  2=45  \time 3/2 }
introd = { \break \tempo "4. Vivace " 4=130 \time 4/4 }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose c g,, { \va }
      }
      
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose c g,, { \vb }
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
