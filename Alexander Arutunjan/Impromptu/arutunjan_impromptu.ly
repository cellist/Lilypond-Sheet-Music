\version "2.12.2"
\include "deutsch.ly"

#(set-global-staff-size 22)

\header {
  title = "Impromptu"
  composer = "Alexander Arutunjan (*1920)"
  enteredby = "cellist (2010-05-14)"
}

voiceconstsa = {
 \clef "bass"
 \key g \major
 %\numericTimeSignature
 \compressFullBarRests
 \time 3/4
 \tempo "1. Allegro molto " 4=136
}

voiceconstsb = {
 \clef "treble"
 \key g \major
 %\numericTimeSignature
 \compressFullBarRests
 \time 3/4
 \tempo "2. Andante " 4=80
 \set Score.currentBarNumber = #57
}

voiceconstsc = {
 \clef "bass"
 \key g \major
 %\numericTimeSignature
 \compressFullBarRests
 \time 3/4
 \tempo "3. Allegro molto " 4=136
 \set Score.currentBarNumber = #111
}

%midinstr = "church organ"
%midinstr = "drawbar organ"
midinstr = "cello"
%midinstr = "harpsichord"

\include "v1a.ily"
\include "v1b.ily"
\include "v1c.ily"

\book {
    \score {

        \new StaffGroup <<
          \new Staff {
	    \set Staff.midiInstrument = \midinstr
            \set Staff.instrumentName = "Cello "
            \vaa
          }
        >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 136 4)
      }
    }
  }

  \score {

        \new StaffGroup <<
          \new Staff {
	    \set Staff.midiInstrument = \midinstr
            \set Staff.instrumentName = "Cello "
            \vab
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
	    \set Staff.midiInstrument = \midinstr
            \set Staff.instrumentName = "Cello "
            \vac
          }
        >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 136 4)
      }
    }
  }
}
