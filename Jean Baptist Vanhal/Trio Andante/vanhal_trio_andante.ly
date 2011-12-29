\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title = "Trio Nr. 1"
  subtitle = "aus: \"15 Petits Trios\""
  composer = "Jean Baptist Vanhal"
  arranger = "(1739-1813)"
  enteredby = "cellist (2011-12-29)"
}

voiceconsts = {
  \clef "treble"
  \key f \major
  \time 3/4
% \numericTimeSignature
  \compressFullBarRests
  \tempo "Andante " 4=70
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

fine = \markup \bold \italic "Fine"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vl"
	\transpose f f { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vla"
	\transpose f f, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vlc"
	\transpose f f { \vc }
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
