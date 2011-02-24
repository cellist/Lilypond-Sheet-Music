\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title = "Dúo Nr. 2"
  composer = "Bernhard Henrik Crusell"
  arranger = "(1775-1839)"
  enteredby = "cellist (2011-02-22)"
}

voiceconsts = {
 \key d \minor
 \clef "treble"
% \clef "bass"
 \time 4/4
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Allegro agitato ma non troppo " 4=140
}

dim   = \markup \italic "dim."
cresc = \markup \italic "cresc."
piust = \markup \italic "più stretto"

%midilow = "harpsichord"
%midihi = "clarinet"
%midilow = "accordion"
%midilow = "bassoon"
%midilow = "acoustic grand"
%midilow = "bright acoustic"
%midilow = "electric piano 2"
midilow = "concertina"

\include "v1.ily"
\include "v2.ily"

\book {
  \score {
    \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Kl 1"
	\transpose d d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Kl 2"
	\transpose d d { \vb }
      }
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 140 4)
      }
    }
  }
}
