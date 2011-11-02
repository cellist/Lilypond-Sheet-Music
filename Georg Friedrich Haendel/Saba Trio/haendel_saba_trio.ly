\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title = "Ankunft der Königin von Saba"
  subtitle = "aus der Oper \"Solomon\" - HWV 67 (1749)"
  composer = "Georg Friedrich Händel (1685-1759)"
  arranger = "arr.: H. L. Smith, II"
  enteredby = "cellist (2011-11-02)"
}

voiceconsts = {
 \key b \major
 \time 4/4
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Allegro Moderato " 4=100
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

moral = \markup \italic "molto rall."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vl"
	\transpose b c' { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vla"
	\transpose b c { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vlc"
	\transpose b c' { \vc }
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
        tempoWholesPerMinute = #(ly:make-moment 114 4)
      }
    }
  }
}
