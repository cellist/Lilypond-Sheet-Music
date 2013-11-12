\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18.3)

\header {
  title = "Serenade"
  composer = "Franz Joseph Haydn (1732–1809)"
  arranger = "arr.: Ross A. Cohen"
  enteredby = "cellist (2012-10-08)"
}

voiceconsts = {
 \key g \major
 \time 4/4
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Andante Cantabile " 4=100
}

mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"
mipz = "harpsichord"

coso = \markup \italic "con sord."
dolc = \markup \italic "dolce"
pizz = \markup \italic "pizz."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello I"
	\transpose g g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mipz
	\set Staff.instrumentName = #"Cello II"
	\transpose g g { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mipz
	\set Staff.instrumentName = #"Cello III"
	\transpose g g { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \mipz
	\set Staff.instrumentName = #"Cello IV"
	\transpose g g { \vd }
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
