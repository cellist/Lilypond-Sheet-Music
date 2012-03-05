\version "2.14.2"
\include "deutsch.ly"

% #(set-global-staff-size 24)
#(set-global-staff-size 16)

\header {
  title = "Petite Camusette"
  subtitle = "aus \"Hieronymus Formschneider: Trium Vocum Carmina\""
  subsubtitle = "Nürnberg (1538)"
  composer = "Antoine de Févin"
  arranger = "(1473-1512)"
  enteredby = "cellist (2011-02-05)"
}

voiceconsts = {
 \key g \minor
 \time 4/2
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Lento " 2=70
}

mihi = "clarinet"
milo = "bassoon"
%mihi = "dulcimer"
%mihi = "harpsichord"
%mihi = "accordion"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Ob"
	\transpose g a, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vc I"
	\transpose g a, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vc II"
	\transpose g a, { \vc }
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
