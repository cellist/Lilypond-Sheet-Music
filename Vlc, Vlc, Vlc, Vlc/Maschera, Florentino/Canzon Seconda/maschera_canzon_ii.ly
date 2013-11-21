\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 22)

\header {
  title = "Canzon II"
  subtitle = "detta la Martinenga"
  subsubtitle = "aus: \"Libro primo d Canzoni a 4\" (1584)" 
  composer = "Florentino Maschera"
  arranger = "(1540-1584)"
  enteredby = "cellist (2012-01-01)"
}

voiceconsts = {
  \clef "bass"
  \key f \major
  \time 2/2
% \numericTimeSignature
  \compressFullBarRests
  \tempo "Moderato " 2=50
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

fine = \markup \bold \italic "Fine"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vc I"
	\transpose f b, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vc II"
	\transpose f b, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vc III"
	\transpose f b, { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vc IV"
	\transpose f b, { \vd }
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
