\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 24)

\header {
  title = "Canzonetta"
  composer = "Orlando di Lasso (1532-1594)"
  arranger = "arr.: Dezso Czentnar"
  enteredby = "cellist (2013-05-31)"
}

voiceconsts = {
  \key es \major
  \time 4/4
  \tempo "1. Andantino" 4=90
  \numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

crsc = \markup \italic "cresc."

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose es c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose es c { \vb }
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
