\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title = "Abendsegen"
  subtitle = "aus \"Hänsel & Gretel\" (1891)"
  composer = "Engelbert Humperdinck (1854-1921)"
  arranger = "arr.: Johnny Jones"
  enteredby = "cellist (2012-10-16)"
}

voiceconsts = {
 \key d \major
 \time 4/4
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Andante " 4=66
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

rall = \markup \bold \italic "rall."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Oboe"
	\transpose d f { \va }
      }
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Viola"
	\transpose d f, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello I"
	\transpose d f, { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello II"
	\transpose d f, { \vd }
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
