
\version "2.14.2"
\include "deutsch.ly"
  
#(set-global-staff-size 24)

\header {
  title     = \markup \italic "Air in d-moll"
  composer  = "Henry Purcell"
  arranger  = "(1659-1695)"
  enteredby = "cellist (2013-08-17)"
}

voiceconsts = {
  \key d \minor
  \time 3/4
%  \numericTimeSignature
  \compressFullBarRests
  \tempo "Lento " 4=70
%  \set tupletSpannerDuration = #(ly:make-moment 1 4)
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

rall = \markup \bold \italic "rall."

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violine" }
	\transpose d d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose d d { \vb }
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
