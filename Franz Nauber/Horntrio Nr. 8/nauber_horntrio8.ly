\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title = "Trio Nr. 8"
  subtitle = "aus: \"16 leichte Trios für drei Hörner\""
  composer = "Franz Nauber"
  arranger = "(1876-1954)"
  enteredby = "cellist (2011-06-21)"
}

voiceconsts = {
 \key c \major
 \time 3/4
 \clef "bass"
% \clef "treble"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Polonaise " 4=80
}

%minstr = "harpsichord"
%minstr = "clarinet"
%minstr = "accordion"
minstr = "bassoon"

daca = \markup \bold "D.C."
dsaf = \markup \bold "D.S. al Fine"
fine = \markup \bold "Fine"
pocf = \markup \bold \italic { "poco " \dynamic f }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

\book {
  \score {
    \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vc 1"
	\transpose c c, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vc 2"
	\transpose c c, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vc 3"
	\transpose c c, { \vc }
      }
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 80 4)
      }
    }
  }
}
