\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 16)

\header {
  title = "Rondo"
  subtitle = "op. 49 Nr. 1"
  composer = "Ludwig van Beethoven (1770-1827)"
  arranger = "arr.: Ross A. Cohen"
  enteredby = "cellist (2012-12-12)"
}

voiceconsts = {
 \key g \major
 \time 6/8
 \tempo "Allegro " 4.=90
 \clef "alto"
% \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
 \set tupletSpannerDuration = #(ly:make-moment 1 4)
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

atem = \markup \bold \italic "a tempo"
dolc = \markup \bold \italic "dolce"
prit = \markup \bold \italic "poco rit."
rall = \markup \bold \italic "rall."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Cello I"
	\transpose g g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello II"
	\transpose g g { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello III"
	\transpose g g { \vc }
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
