\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 21)

\header {
  title = "Mrs. Nichole's Allemande"
  composer = "John Dowland"
  arranger = "(1563-1626)"
  enteredby = "cellist (2010-06-19)"
}

voiceconsts = {
 \clef "bass"
 \key c \major
 %\numericTimeSignature
 \compressFullBarRests
 \time 2/2
 \tempo "Allemande " 4 = 120
}

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
            \transpose c c, { \va }
          }
          \new Staff {
	    \set Staff.midiInstrument = \midinstr
            \set Staff.instrumentName = "Vc II "
            \transpose c c, { \vb }
          }
          \new Staff {
	    \set Staff.midiInstrument = \midinstr
            \set Staff.instrumentName = "Vc III "
            \transpose c c, { \vc }
          }
          \new Staff {
	    \set Staff.midiInstrument = \midinstr
            \set Staff.instrumentName = "Vc IV "
            \transpose c c, { \vd }
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