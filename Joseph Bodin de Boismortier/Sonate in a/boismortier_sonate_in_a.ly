\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 16.5)

\header {
  title = "Sonata in a-moll"
  composer = "Joseph Bodin de Boismortier (1689-1755)"
  arranger = "arr.: Jay Lichtmann"
  opus = "op. 7 Nr. 4"
  enteredby = "cellist (2011-10-08)"
}

voiceconsts = {
 \key a \minor
% \time 4/4
% \clef "bass"
 \clef "tenor"
% \numericTimeSignature
 \compressFullBarRests
}

%minstr = "harpsichord"
%minstr = "clarinet"
%minstr = "accordion"
minstr = "bassoon"

cresc = \markup \italic "cresc."
dim   = \markup \italic "dim."
fslg  = \markup { \dynamic f \italic " sempre legato" }
mpml  = \markup { \dynamic mp \italic " molto legato" }
pdol  = \markup { \dynamic p \italic " dolce" }
rit   = \markup \italic "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vc 1"
	\transpose a a { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vc 2"
	\transpose a a { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vc 3"
	\transpose a a { \vc }
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
%        tempoWholesPerMinute = #(ly:make-moment 92 8)
      }
    }
  }
}
