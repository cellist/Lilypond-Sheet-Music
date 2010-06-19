\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title = "Les Barricades Mistérieuses"
  subtitle = "Pieces de clavecin II: 6. Ordre Nr. 5 (1717)"
  composer = "François Couperin"
  arranger = "(1688-1733)"
  enteredby = "cellist (2010-06-19)"
}

voiceconsts = {
 \clef "bass"
 \key b \major
 %\numericTimeSignature
 \compressFullBarRests
 \time 4/4
 \tempo "Allegro " 4 = 120
}

%midinstr = "bassoon"
midinstr = "acoustic guitar (nylon)"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

\book {
    \score {

        \new StaffGroup <<
          \new Staff {
	    \set Staff.midiInstrument = \midinstr
            \set Staff.instrumentName = "Vc I "
            \transpose b es' { \va }
          }
          \new Staff {
	    \set Staff.midiInstrument = \midinstr
            \set Staff.instrumentName = "Vc II "
            \transpose b es' { \vb }
          }
          \new Staff {
	    \set Staff.midiInstrument = \midinstr
            \set Staff.instrumentName = "Vc III "
            \transpose b es' { \vc }
          }
          \new Staff {
	    \set Staff.midiInstrument = \midinstr
            \set Staff.instrumentName = "Vc IV "
            \transpose b es' { \vd }
          }
        >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 120 4)
      }
    }
  }
}