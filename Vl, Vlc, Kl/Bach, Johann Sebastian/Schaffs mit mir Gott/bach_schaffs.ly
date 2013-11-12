\version "2.12.2"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title = "Schaff's mit mir, Gott"
  subtitle = "Choral (aus dem \"Klavierbüchlein\")"
  composer = "Johann Sebastian Bach"
  arranger = "(1685-1750)"
  enteredby = "cellist (2010-04-10)"
}

voiceconsts = {
 \key c \major
 %\numericTimeSignature
 \compressFullBarRests
 \time 3/4
 \tempo "Lento " 4=70
}

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

\book {
    \score {

      <<
	\new Staff <<
	  \set Staff.instrumentName = "Violine "
	  \va
	>>
	
	\new Staff <<
	  \set Staff.instrumentName = "Cello "
	  \vc
	>>
	
	\new PianoStaff <<
	  \set PianoStaff.instrumentName = "Piano "
	  \vb
	  \vd
	>>
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 70 4)
      }
    }
  }
}
