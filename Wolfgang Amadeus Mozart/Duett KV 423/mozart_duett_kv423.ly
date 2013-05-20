\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title = "Duett KV 423"
  subtitle = "(1783)"
  composer = "Wolfgang Amadeus Mozart (1756-1791)"
  arranger = "arr.: Reinier Jacobus van der Wal"
  enteredby = "cellist (2013-05-19)"
}

voiceconsts = {
  \key g \major
  \time 4/4
%  \clef "bass"
  \clef "treble"
  %\numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  \tempo "Allegro " 4=100
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

dolc = \markup \bold \italic "dolce"

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose g g { \va }
%	\transpose g f, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose g g { \vb }
%	\transpose g f, { \vb }
      }
>>

\book {
  \score {
    \keepWithTag #'print
    \music
    \layout {}
  }

  \score {
    \keepWithTag #'midi
    \unfoldRepeats \music

    \midi {
      \context {
        \Score
      }
    }
  }
}
