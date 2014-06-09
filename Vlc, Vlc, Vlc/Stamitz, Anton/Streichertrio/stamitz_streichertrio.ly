\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Trio für Streicher"
  composer  = "Anton Stamitz"
  arranger  = "(1753-1820)"
  enteredby = "cellist (2014-06-08)"
  piece     = "Op. 4, Nr. 1 (ca. 1774)"
}

voiceconsts = {
 \key a \major
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
}

mihi = "clarinet"
milo = "bassoon"

dcaf = \mark \markup \bold \italic "D.C. al Fine"
fine = \mark \markup \box "Fine"

introa = {            \tempo "1. Allegro moderato "    4=110 \time 4/4 }
introb = { \pageBreak \tempo "2. Rondeau poca Presto " 4=180 \time 4/4 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose a c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose a c { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose a c' { \vc }
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
