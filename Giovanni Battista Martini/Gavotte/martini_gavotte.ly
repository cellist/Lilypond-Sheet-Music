\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17.4)

\header {
  title = "Gavotte"
  subtitle = "(Original für Geige und Klavier)"
  composer = "Giovanni Battista Martini (1706-1784)"
  arranger = "arr.: Kate Agioritis"
  enteredby = "cellist (2012-12-17)"
}

voiceconsts = {
 \key b \major
 \time 4/4
 \clef "tenor"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Lebendig und beseelt " 4=110
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

dolp = \markup { \bold \italic "dolce " \dynamic p }
rit  = \markup \bold \italic "rit."
subf = \markup { \bold \italic "subito " \dynamic f }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Cello I"
	\transpose b b, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello II"
	\transpose b b, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello III"
	\transpose b b, { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello IV"
	\transpose b b, { \vd }
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
