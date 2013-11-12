\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 20.25)

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
 \clef "tenor"
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
	\set Staff.instrumentName = #"Vc I"
	\transpose b b { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vc II"
	\transpose b b { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vc III"
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
      }
    }
  }
}
