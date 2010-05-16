\version "2.12.2"
\include "deutsch.ly"

#(set-global-staff-size 16)

\header {
  title = "Sonate"
  subtitle = "aus: \"Der getreue Musikmeister\""
  composer = "Georg Philipp Telemann (1681-1767)"
  enteredby = "cellist (2010-05-16)"
}

voiceconstsa = {
 \clef "bass"
 \key c \minor
 %\numericTimeSignature
 \compressFullBarRests
 \time 3/4
 \tempo "1. Triste " 4=80
}

voiceconstsb = {
 \clef "bass"
 \key c \minor
 %\numericTimeSignature
 \compressFullBarRests
 \time 4/4
 \tempo "2. Allegro " 4=120
 \set Score.currentBarNumber = #39
}

voiceconstsc = {
 \clef "bass"
 \key c \minor
 %\numericTimeSignature
 \compressFullBarRests
 \time 4/4
 \tempo "3. Andante " 4=60
 \set Score.currentBarNumber = #119
}

voiceconstsd = {
 \clef "bass"
 \key c \minor
 %\numericTimeSignature
 \compressFullBarRests
 \time 3/8
 \tempo "4. Vivace " 8=120
 \set Score.currentBarNumber = #135
}

%midinstr = "church organ"
%midinstr = "drawbar organ"
midinstra = "cello"
midinstrb = "bassoon"
%midinstr = "harpsichord"

\include "v1a.ily"
\include "v2a.ily"
\include "v1b.ily"
\include "v2b.ily"
\include "v1c.ily"
\include "v2c.ily"
\include "v1d.ily"
\include "v2d.ily"

\book {
    \score {

        \new StaffGroup <<
          \new Staff {
	    \set Staff.midiInstrument = \midinstra
            \set Staff.instrumentName = "Vc I "
            \vaa
          }
          \new Staff {
	    \set Staff.midiInstrument = \midinstrb
            \set Staff.instrumentName = "Vc II "
            \vba
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

  \score {

        \new StaffGroup <<
          \new Staff {
	    \set Staff.midiInstrument = \midinstra
            \set Staff.instrumentName = "Vc I "
            \vab
          }
          \new Staff {
	    \set Staff.midiInstrument = \midinstrb
            \set Staff.instrumentName = "Vc II "
            \vbb
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

  \score {

        \new StaffGroup <<
          \new Staff {
	    \set Staff.midiInstrument = \midinstra
            \set Staff.instrumentName = "Vc I "
            \vac
          }
          \new Staff {
	    \set Staff.midiInstrument = \midinstrb
            \set Staff.instrumentName = "Vc II "
            \vbc
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

  \score {

        \new StaffGroup <<
          \new Staff {
	    \set Staff.midiInstrument = \midinstra
            \set Staff.instrumentName = "Vc I "
            \vad
          }
          \new Staff {
	    \set Staff.midiInstrument = \midinstrb
            \set Staff.instrumentName = "Vc II "
            \vbd
          }
        >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 120 8)
      }
    }
  }
}
