\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 16)

\header {
  title = "Sinfonia"
  composer = "Tomaso Albinoni (1671-1751)"
  arranger = "arr.: Ross A. Cohen"
  enteredby = "cellist (2012-12-08)"
}

voiceconsts = {
 \key d \major
% \numericTimeSignature
 \compressFullBarRests
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

introa = { \tempo "1. Allegro " 4=90 \time 4/4 }
introb = { \pageBreak \tempo "2. Adagio " 4=50 \time 3/4 }
introc = { \pageBreak \tempo "3. Allegro " 4=90 \time 4/4 }

cpap = \markup \italic "cresc. poco a poco"
dolc = \markup \italic "dolce"
pdol = \markup { \dynamic p \italic " dolce" }
piuf = \markup { \italic "più " \dynamic f }
psub = \markup { \dynamic p \italic " subito" }
rall = \markup \italic "rall."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Cello I"
	\transpose d g, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Cello II"
	\transpose d g, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello III"
	\transpose d g, { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello IV"
	\transpose d g, { \vd }
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
