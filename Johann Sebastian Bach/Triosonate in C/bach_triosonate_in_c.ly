\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title = "Trio-Sonate Nr. 6"
  subtitle = "BWV 531, Original: C-Dur"
  composer = "Johann Sebastian Bach 1685-1750)"
  arranger = "arr.: Patrick Loiseleur"
  enteredby = "cellist (2012-03-31)"
}

voiceconsts = {
 \key g \major
 \clef "bass"
% \clef "treble"
 % \numericTimeSignature
 \compressFullBarRests
}

%minstr = "harpsichord"
%mihi = "clarinet"
%mihi = "ocarina"
%minstr = "accordion"
mihi = "french horn"
%milo = "french horn"
milo = "bassoon"

dim    = \markup \bold \italic "dim."
papc   = \markup \bold \italic "poco a poco cresc."
trillb = \markup { \bold \italic "tr" " b" }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Cello I"
	\transpose g g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello II"
	\transpose g g { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello III"
	\transpose g g { \vc }
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
