\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 21)

\header {
  title    = "Cailinn Mo Rùinsa"
  subtitle = \markup \italic "Das Mädchen, das ich liebe"
  composer = "Gälisch"
  arranger = "arr.: Jordan Grigg"
  enteredby = "cellist (2013-12-14)"
}

voiceconsts = {
 \key g \major
 \time 3/4
 \clef "treble"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Moderato " 4=104
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

rit = \markup \bold \italic "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violine" "I" }
	\transpose g g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violine" "II" }
	\transpose g g { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Viola" }
	\transpose g g { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName =  \markup \center-column { "Violon-" "cello" }
	\transpose g g { \vd }
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
