\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title = "Duett Nr. 3"
  subtitle = "aus den Duetten für zwei Violinen, op.8"
  composer = "Ignaz Joseph Pleyel (1757-1831)"
  arranger = "arr.: Carl Paasch"
  enteredby = "cellist (2012-12-01)"
}

voiceconsts = {
 \key d \minor
 \clef "alto"
% \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

atem = \markup \italic "a tempo"
crsc = \markup \italic "cresc."
dolc = \markup \italic "dolce"
pdol = \markup {\dynamic p \italic " dolce" }
uprt = \markup \italic "un poco rit."

introa = { \tempo "1. Allegro " 4=140 \time 4/4 }
introb = { \break \tempo "2. Rondo - Allegretto " 4=120 \time 2/4 }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello I"
	\transpose d d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello II"
	\transpose d d { \vb }
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
