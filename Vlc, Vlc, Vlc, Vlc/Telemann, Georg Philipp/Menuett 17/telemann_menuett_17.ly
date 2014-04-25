\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 16.325)

\header {
  title     = \markup \bold \italic "Menuett Nr. 17"
  composer  = "Georg Philipp Telemann (1681-1767)"
  arranger  = "arr.: Peter Baljeu"
  enteredby = "cellist (2014-04-25)"
}

voiceconsts = {
  \key f \major
  \time 3/4
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment = #(ly:make-moment 1 4)
  \set Timing.beatStructure = #'(1 1 1)
  \clef "bass"
  % \numericTimeSignature
  \compressFullBarRests
  \tempo "Allegro " 4=112
}

mihi = "clarinet"
milo = "bassoon"
%mihi = "church organ"
%milo = "church organ"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose f c, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose f c, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose f c, { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose f c, { \vd }
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
