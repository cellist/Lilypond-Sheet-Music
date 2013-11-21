\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title = "Ein feste Burg ist unser Gott"
  composer = "Dr. Martin Luther (1483-1546)"
  arranger = "arr.: M. Kamada"
  enteredby = "cellist (2012-12-22)"
}

voiceconsts = {
 \key c \major
 \time 4/4
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Moderato " 4=80
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

moral = \markup \italic "molto rall."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Cello I"
	\transpose c f, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello II"
	\transpose c f, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello III"
	\transpose c f, { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello IV"
	\transpose c f, { \vd }
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
