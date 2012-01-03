\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 25)

\header {
  title = "Sarabande"
  composer = "Louis Couperin"
  arranger = "(1626-1661)"
  enteredby = "cellist (2012-01-03)"


}

%363817 0511 6980209

voiceconsts = {
  \clef "treble"
  \key b \major
  \time 3/4
% \numericTimeSignature
  \compressFullBarRests
  \tempo 4=80
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

fine = \markup \bold \italic "Fine"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vc I"
	\transpose b g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vc II"
	\transpose b g { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vc III"
	\transpose b g { \vc }
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
