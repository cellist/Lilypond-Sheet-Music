\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 21)

\header {
  title = "Präludium Nr. 1 in C-Dur"
  composer = "Dmitri Dmitrijewitsch Schostakowitsch (1906-1975)"
  arranger = "arr.: Mark Johnston"
  enteredby = "cellist (2011-02-13)"
}

voiceconsts = {
 \key c \major
 \time 3/4
 \clef "treble"
% \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Moderato " 4=92
}

cresc    = \markup \italic "cresc."
conSord  = \markup \italic "con sord."
pDolce   = \markup { \dynamic p \italic \bold " dolce" }
pEspr    = \markup { \dynamic p \italic \bold " espr." }
ppDolce  = \markup { \dynamic pp \italic \bold " dolce" }
ppSubito = \markup { \dynamic pp \italic \bold " subito" }

%midilow = "harpsichord"
midilow = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"
\include "v6.ily"

\book {
  \score {
    \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 1"
	\va
%	\transpose c c, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 2"
	\vb
%	\transpose c c, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 3"
	\vc
%	\transpose c c, { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 4"
	\vd
%	\transpose c c, { \vd }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 5"
	\ve
%	\transpose c c, { \ve }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 6"
	\vf
%	\transpose c c, { \vf }
      }
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 92 4)
      }
    }
  }
}