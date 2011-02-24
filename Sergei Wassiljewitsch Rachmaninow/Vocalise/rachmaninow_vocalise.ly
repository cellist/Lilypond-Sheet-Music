\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title = "Vocalise"
  composer = "Sergei Wassiljewitsch Rachmaninow (1873-1943)"
  arranger = "arr.: Paolo Leva"
  opus = "op. 34 Nr. 14"
  enteredby = "cellist (2011-01-26)"
}

voiceconsts = {
 \key e \minor
 \time 4/4
% \clef "treble"
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Lentamente. Molto cantabile " 4=60
}

atp = \markup { \italic \bold "a tempo" }
ccd = \markup { \italic \bold "cresc." }
dim = \markup { \italic \bold "dim." }
esp = \markup { \italic \bold "espressivo" }
ppa = \markup { \italic \bold "poco più animato" }
rit = \markup { \italic \bold "ritenuto" }

%midilow = "harpsichord"
%midilow = "accordion"
midilow = "bassoon"
%midilow = "dulcimer"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

\book {
  \score {
    \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 1"
%	\va
	\transpose e e, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 2"
%	\vb
	\transpose e e, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 3"
%	\vc
	\transpose e e, { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 4"
%	\vd
	\transpose e e, { \vd }
      }
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 60 4)
      }
    }
  }
}
