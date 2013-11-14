\version "2.14.2"
\include "deutsch.ly"
  
#(set-global-staff-size 19.5)

\header {
  title        = \markup \bold \italic "Wiegenlied"
  composer     = "Frank Bridge (1879-1941)"
  arranger     = "arr.: Ross A. Cohen"
  enteredby    = "cellist (2013-09-29)"
}

voiceconsts = {
  \key f \major
  \time 3/4
  \clef "bass"
 %\numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  \tempo "Andante moderato " 4=65
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

atem = \markup \bold \italic "a tempo"
dolc = \markup \italic "dolce"
mfes = \markup { \dynamic mf \bold \italic " espress." }
prit = \markup \bold \italic "poco rit."
rall = \markup \bold \italic "rall."
semp = \markup \italic "semplice"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose f f, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose f f, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose f f, { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose f f, { \vd }
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
