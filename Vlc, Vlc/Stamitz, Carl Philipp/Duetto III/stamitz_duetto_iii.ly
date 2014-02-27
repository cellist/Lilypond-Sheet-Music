\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17.75)

\header {
  title     = \markup \bold \italic "Duetto III"
  composer  = "Carl Philipp Stamitz"
  arranger  = "(1745-1801)"
  enteredby = "cellist (2014-02-27)"
  piece     = "Op. 27, Nr. 3"
}

voiceconsts = {
 \key g \major
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
}

mihi = "clarinet"
milo = "bassoon"

dcaf = \markup \bold \italic "D.C. al Fine"
dolc = \markup \italic "dolce"
fine = \markup \bold \italic "Fine"
sovo = \markup \italic "sotto voce"
trio = { \mark \markup \bold "Trio" \key g \major }

introa = {        \tempo "1. Andante non moderato " 4=110 \time 2/2 }
introb = { \break \tempo "2. Romanze "              4=110 \key d \major }
introc = { \break \tempo "3. Fugato - Allegro "     2=100 \key g \major }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose g c, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose g c, { \vb }
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
