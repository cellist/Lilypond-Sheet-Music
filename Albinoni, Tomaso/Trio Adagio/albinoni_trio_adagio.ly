\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17.3)

\header {
  title = "Adagio"
  subtitle = "- aus dem Oboenkonzert (op. 9, Nr. 2) -"
  composer = "Tomaso Giovanni Albinoni (1671-1751)"
  arranger = "arr.: Emily McMillan"
  enteredby = "cellist (2013-05-25)"
}

voiceconsts = {
  \key d \major
  \time 3/4
  \clef "treble"
  %\numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  \tempo "Adagio " 4=50
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

alla = \markup \italic "allargando"
piup = \markup { \bold \italic "piu "  \dynamic p }
pomp = \markup { \bold \italic "poco " \dynamic mp }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violine" "I" }
	\transpose d d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violine" "II" }
	\transpose d d { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose d d { \vc }
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
