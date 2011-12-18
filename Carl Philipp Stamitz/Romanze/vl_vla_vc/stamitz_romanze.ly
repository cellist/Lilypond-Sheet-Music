\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 20.5)

\header {
  title = "Cellokonzert Nr. 1 (G-Dur)"
  subtitle = "2. Satz"
  composer = "Carl Philipp Stamitz"
  arranger = "(1745-1801)"
  piece = "Romanze"
  enteredby = "cellist (2009-10-10)"
}

voiceconsts = {
 \key b \major
 \time 4/4
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Andantino " 4=80
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

cresc = \markup \italic "cresc."


\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vl"
	\transpose b f' { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vla"
	\transpose b f' { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vlc"
	\transpose b f' { \vc }
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
