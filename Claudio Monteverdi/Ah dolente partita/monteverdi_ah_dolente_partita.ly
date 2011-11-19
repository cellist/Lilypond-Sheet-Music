\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 21)

\header {
  title = "Ah, dolente partita"
  subtitle = "aus: \"Il Quarto Libro de' Madrigali\""
  composer = "Claudio Monteverdi (1567-1643)"
  arranger = "arr.: Mikio Kamada"
  enteredby = "cellist (2011-11-19)"
}

voiceconsts = {
 \key a \minor
 \time 4/4
 \clef "bass"
% \clef "treble"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Lento " 4=100
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vc I"
	\transpose a a { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vc II"
	\transpose a a { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vc III"
	\transpose a a { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vc IV"
	\transpose a a { \vd }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vc V"
	\transpose a a { \ve }
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
