\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 16)

\header {
  title = "Canzon Cornetto"
  composer = "Samuel Scheidt (1587-1653)"
  arranger = "arr.: Jerry Lanning"
  enteredby = "cellist (2013-12-16)"
}

voiceconsts = {
 \key b \major
 \time 2/2
 \clef "treble"
% \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Allegro " 2=80
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

cpap = \markup \italic "cresc. poco a poco"
rall = \markup \bold \italic "rall."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose b b { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose b b { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose b b { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
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
