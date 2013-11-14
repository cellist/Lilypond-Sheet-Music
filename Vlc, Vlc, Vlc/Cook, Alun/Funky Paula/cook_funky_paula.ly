\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18.5)

\header {
  title = "Funky Paula"
  subtitle = "- Eingerichtet für Cello Trio -"
  composer = "Alun Cook (*1950)"
  arranger = "2009"
  enteredby = "cellist (2012-03-31)"
}

voiceconsts = {
 \key f \major
 \clef "bass"
% \clef "treble"
 \time 4/4
 \numericTimeSignature
 \compressFullBarRests
 \tempo "Swing " 4=120
}

%minstr = "harpsichord"
%mihi = "clarinet"
%mihi = "ocarina"
%minstr = "accordion"
mihi = "french horn"
%milo = "french horn"
milo = "bassoon"

trillb = \markup { \bold \italic "tr" " b" }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Cello I"
	\transpose f f { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello II"
	\transpose f f { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello III"
	\transpose f f { \vc }
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
