\version "2.14.2"
\include "deutsch.ly"
  
#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Britta Polka"
  subtitle  = \markup \italic "- Britta Rydberg gewidmet -"
  composer  = "Hans Christian Lumbye (1810-1874)"
  arranger  = "arr.: Klas Krantz"
  enteredby = "cellist (2013-10-08)"
}

voiceconsts = {
  \key d \major
  \time 2/4
  \clef "bass"
 %\numericTimeSignature
  \compressFullBarRests
  \tempo "Moderato " 4=80
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

arco = \markup \bold \italic "arco"
coda = \markup \bold \italic "CODA"
dolc = \markup \italic "dolce"
pizz = \markup \bold \italic "pizz."
rit  = \markup \bold \italic "rit."

trio = { \bar "|." \tempo "TRIO" \key g \major }
coda = { \bar "|." \tempo "CODA" \key d \major }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose d d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose d d { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose d d { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose d d { \vd }
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
