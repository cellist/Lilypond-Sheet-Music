\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title = "Sonata in B"
  composer = "Joseph Bodin de Boismortier (1689-1755)"
  arranger = "arr.: Jay Lichtmann"
  opus = "op. 7 Nr. 1"
  enteredby = "cellist (2011-10-01)"
}

voiceconsts = {
 \key b \major
% \time 4/4
% \clef "bass"
 \clef "tenor"
% \numericTimeSignature
 \compressFullBarRests
% \tempo "Andante " 8=92
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

cresc = \markup \italic "cresc."
flegg = \markup { \dynamic f \italic " leggiero" }
pdolc = \markup { \dynamic p \italic " dolce" }
rit   = \markup \italic "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vl"
	\transpose b b' { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vla"
	\transpose b b { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vlc"
	\transpose b b { \vc }
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
