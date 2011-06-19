\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title = "Sonata Nr. 1"
  subtitle = "aus: \"6 Sonaten für Cello und B.C. oder zwei Celli\""
  composer = "Jean-Baptiste Barrière"
  arranger = "(1707-1747)"
  enteredby = "cellist (2011-06-18)"
}

voiceconsts = {
 \key d \major
 \time 4/4
 \clef "bass"
% \clef "treble"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "1. Adagio " 8=60
}

%minstr = "harpsichord"
%minstr = "clarinet"
%minstr = "accordion"
minstr = "bassoon"

fin  = \markup \bold "Fin."
plus = \markup \bold \italic "+"
simi = \markup \italic "simile"

\include "v1.ily"
\include "v2.ily"

\book {
  \score {
    \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Cello"
	\transpose d d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"B.C."
	\transpose d d { \vb }
      }
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 60 8)
      }
    }
  }
}
