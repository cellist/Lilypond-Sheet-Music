\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 23.25)

\header {
  title     = \markup \bold \italic "Veselo Cigancica"
  composer  = "Chris Cirevski"
  arranger  = "(2013)"
  enteredby = "cellist (2014-02-26)"
}

voiceconsts = {
 \key d \minor
 \time 7/8
 % Set default beaming for all staves
 \set Timing.beamExceptions = #'()
 \set Timing.baseMoment = #(ly:make-moment 1 8)
 \set Timing.beatStructure = #'(2 2 3)
 \clef "bass"
 %\numericTimeSignature
 \compressFullBarRests
 \tempo "Presto " 4=148
}

mihi = "clarinet"
milo = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose d d, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose d d, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose d d, { \vc }
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
