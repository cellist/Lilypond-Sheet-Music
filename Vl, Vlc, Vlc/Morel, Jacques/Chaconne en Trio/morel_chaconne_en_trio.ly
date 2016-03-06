\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 17.6)

\header {
  title     = "Chaconne en Trio"
  composer  = "Jacques Morel"
  arranger  = "(ca. 1690-1740)"
  enteredby = "cellist (2016-03-02)"
  piece     = "(1709)"
}

voiceconsts = {
  \time 3/4
 \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}

%mikl = "harpsichord"
mist = "string ensemble 1"
%mikl = "accordion"
mikl = "concertina"
%miba = "bassoon"
miba = "drawbar organ"

doux = \markup \italic "doux."

introa = {           \tempo "Chaconne " 4=110 \key g \major }
introb = { \bar "||" \tempo "Trio "     4=90  \key d \minor }
introc = { \bar "||" \tempo 4=110             \key g \major }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violine" }
	\transpose g g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose g g { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose g g { \vc }
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
