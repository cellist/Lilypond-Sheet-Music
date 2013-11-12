\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17.5)

\header {
  title = "Sonate"
  subtitle = "Opus VII Nr. 1"
  composer = "Joseph Bodin de Boismortier"
  arranger = "(1689-1755)"
  enteredby = "cellist (2012-10-02)"
}

voiceconsts = {
 \key g \major
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
}

milo = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
%milo = "bassoon"

moral = \markup \italic "molto rall."

introa = { \tempo "1. Gravement " 4=40 \time 4/4 }
introb = { \break \tempo "2. Allemande - Grayment " 4=100 }
introc = { \break \tempo "3. Lentement " 2=60 \time 3/2 }
introd = { \break \tempo "4. Gavotte en Rondeau " 4=140 \time 4/4 }
introe = { \break \tempo "5. Gayment " 8=180 \time 3/8 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello I"
	\transpose g g, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello II"
	\transpose g g, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello III"
	\transpose g g, { \vc }
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
