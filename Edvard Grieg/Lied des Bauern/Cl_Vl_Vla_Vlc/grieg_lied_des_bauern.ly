\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17.5)

\header {
  title = "Lied des Bauern"
  subtitle = "aus: Lyrische Stücke"
  composer = "Edvard Grieg (1843-1907)"
  opus = "op. 65 Nr. 2"
  enteredby = "cellist (2012-03-04)"
}

voiceconsts = {
 \key b \major
 %\numericTimeSignature
 \compressFullBarRests
 \time 4/4
 \tempo "Andante semplice " 4=70
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vl"
	\transpose b b' { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Cl"
	\transpose b c'' { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vla"
	\transpose b b' { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vlc"
	\transpose b b { \vd }
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
