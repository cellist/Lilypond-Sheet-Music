\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 15.9)

\header {
  title = "Trio"
  subtitle = "(Original in D-Dur)"
  composer = "Leonhard von Call (1767-1815)"
  arranger = "arr.: Douglas Brooks-Davies"
  enteredby = "cellist (2012-08-21)"
}

voiceconsts = {
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

pdol = \markup { \dynamic p \italic " dolce" }
psub = \markup { \dynamic p \italic " subito" }
rit  = \markup \bold \italic "rit."

introa = { \tempo "1. Allegro " 4=120 \key d \major \time 2/4 }
introb = { \break \tempo "2. Andante " 4.=56 \key g \major \time 6/8 }
introc = { \break \tempo "3. Rondo " 4=120 \key d \major \time 2/4 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Cello I"
%	\transpose d d { \va }
	\transpose d f,, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello II"
%	\transpose d d { \vb }
	\transpose d f,, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello III"
%	\transpose d d { \vc }
	\transpose d f,, { \vc }
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
