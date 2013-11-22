\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 21)

\header {
  title = "Trinklied im Mai"
  subtitle = "- Für drei Männerstimmen -"
  subsubtitle = "(Original in E-Dur)"
  composer = "Franz Peter Schubert"
  arranger = "(1797-1828)"
  enteredby = "cellist (2011-04-07)"
}

voiceconsts = {
 \key e \major
 \time 2/4
 \clef "bass"
% \clef "treble_8"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Lebhaft " 4=140
}

dc   = \markup \italic \bold "Da Capo"
fine = \markup \italic \bold "Fine"

%midilow = "harpsichord"
midihi = "clarinet"
%midilow = "accordion"
midilow = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

\book {
  \score {
    \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \midihi
	\set Staff.instrumentName = #"Cello I"
	\transpose e d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \midihi
	\set Staff.instrumentName = #"Cello II"
	\transpose e d { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Cello III"
	\transpose e d { \vc }
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
