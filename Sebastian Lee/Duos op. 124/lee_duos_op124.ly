\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title = "Einfache Duos"
  subtitle = "aus den \"Drei einfachen Duos\", op. 124"
  composer = "Sebastian Lee"
  arranger = "(1805-1887)"
  enteredby = "cellist (2013-03-26)"
}

voiceconsts = {
  \time 4/4
  \key f \major
  %\numericTimeSignature
  \compressFullBarRests
  \tempo "Allegro moderato " 4=120
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

mfgra = \markup { \dynamic mf \italic " grazioso" }
pcrsc = \markup \italic "poco cresc."

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Geige"
	\transpose f f { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello"
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
