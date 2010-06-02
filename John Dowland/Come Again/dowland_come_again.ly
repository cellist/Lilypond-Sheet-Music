\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title = "Come again"
  subtitle = "from the \"First Booke of Songs and Ayres\""
  subsubtitle = "(1597)"
  composer = "John Dowland (1563-1626)"
  arranger = "arr. Jay Lichtmann"
  enteredby = "cellist (2010-06-02)"
}

voiceconsts = {
 \clef "tenor"
 \key b \major
 %\numericTimeSignature
 \compressFullBarRests
 \time 4/4
 \tempo "Moderato " 4 = 100
}

midinstr = "bassoon"

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
            \transpose b f { \va }
          }
          \new Staff {
	    \set Staff.midiInstrument = \midinstr
            \set Staff.instrumentName = "Vc II "
            \transpose b f { \vb }
          }
          \new Staff {
	    \set Staff.midiInstrument = \midinstr
            \set Staff.instrumentName = "Vc III "
            \transpose b f { \vc }
          }
          \new Staff {
	    \set Staff.midiInstrument = \midinstr
            \set Staff.instrumentName = "Vc IV "
            \transpose b f { \vd }
          }
        >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 100 4)
      }
    }
  }
}
