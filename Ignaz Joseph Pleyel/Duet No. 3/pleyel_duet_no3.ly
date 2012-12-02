\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 16.3)

\header {
  title = "Duett Nr. 3"
  subtitle = "aus den Duetten für zwei Violinen, op.8"
  composer = "Ignaz Joseph Pleyel (1757-1831)"
  arranger = "arr.: Carl Paasch"
  enteredby = "cellist (2012-12-01)"
}

voiceconsts = {
 \key d \minor
% \clef "alto"
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

dolc = \markup \italic "dolce"
pdol = \markup {\dynamic p \italic " dolce" }

introa = { \tempo "1. Allegro " 4=140 \time 4/4 }
introb = { \tempo "2. Andantino grazioso " 4.=60 \time 6/8 \key d \minor }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello I"
	\transpose d d, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello II"
	\transpose d d, { \vb }
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
