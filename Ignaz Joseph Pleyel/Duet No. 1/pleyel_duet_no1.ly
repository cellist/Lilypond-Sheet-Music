\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title = "Duett Nr. 1"
  subtitle = "aus den Duetten für zwei Violinen, op.8"
  composer = "Ignaz Joseph Pleyel (1757-1831)"
  arranger = "arr.: Carl Paasch"
  enteredby = "cellist (2012-09-01)"
}

voiceconsts = {
 \key f \major
% \clef "alto"
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

crsc = \markup \italic "cresc."
pdol = \markup {\dynamic p \italic " dolce" }

introa = { \tempo "1. Allegro moderato " 4=120 \time 4/4 }
introb = { \break \tempo "2. Tempo di Minuetto " 4=180 \time 3/4 }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello I"
%	\transpose f f { \va }
	\transpose f c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello II"
%	\transpose f f { \vb }
	\transpose f c { \vb }
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
