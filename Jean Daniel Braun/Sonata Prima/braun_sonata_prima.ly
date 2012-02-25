\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title = "Sonata prima"
  composer = "Jean Daniel Braun"
  arranger = "(16??-1740)"
  enteredby = "cellist (2011-01-15)"
}

voiceconsts = {
  \key f \major
  \clef "bass"
% \numericTimeSignature
  \compressFullBarRests
}

%minstr = "harpsichord"
%mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

dcac = \markup \italic \bold "D.C. A / C"
dcaf = \markup \italic \bold "D.C. A / Fine"
fine = \markup \italic \bold "Fine"

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vc I"
	\transpose f f { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vc II"
	\transpose f f { \vb }
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
