\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 16)

\header {
  title = "Fuge für Violoncello-Sextett"
  subtitle = "basierend auf der  \"Fuge in B-Dur\", BWV 954"
  composer = "Johann Sebastian Bach (1685-1750)"
  arranger = "arr.: Warren Wernick"
  enteredby = "cellist (2012-08-04)"
}

voiceconsts = {
 \key c \major
 \time 6/8
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
% \tempo "Presto " 4.=112
 \tempo "Presto " 4.=80
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

rit = \markup \bold \italic "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"
\include "v6.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Cello I"
	\transpose c b,, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello II"
	\transpose c b,, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello III"
	\transpose c b,, { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello IV"
	\transpose c b,, { \vd }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello V"
	\transpose c b,, { \ve }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello VI"
	\transpose c b,, { \vf }
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
