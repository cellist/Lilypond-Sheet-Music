\version "2.12.2"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title = "Menuette Nr. 114, 115, 116"
  subtitle = "(aus dem \"Klavierbüchlein\")"
  composer = "Johann Sebastian Bach (1685-1750)"
  enteredby = "cellist (2010-05-13)"
}

voiceconstsa = {
 \clef "tenor"
 \key g \major
 %\numericTimeSignature
 \compressFullBarRests
 \time 3/4
 \tempo "Menuett Nr. 114 " 4=96
}

voiceconstsb = {
 \clef "bass"
 \key g \minor
 %\numericTimeSignature
 \compressFullBarRests
 \time 3/4
 \tempo "Menuett Nr. 115 " 4=96
}

voiceconstsc = {
 \clef "tenor"
 \key g \major
 %\numericTimeSignature
 \compressFullBarRests
 \time 3/4
 \tempo "Menuett Nr. 116 " 4=96
}

%midinstr = "church organ"
%midinstr = "drawbar organ"
%midinstr = "cello"
midinstr = "harpsichord"

\include "v1a.ily"
\include "v2a.ily"
\include "v1b.ily"
\include "v2b.ily"
\include "v1c.ily"
\include "v2c.ily"

\book {
    \score {

        \new StaffGroup <<
          \new Staff {
	    \set Staff.midiInstrument = \midinstr
            \set Staff.instrumentName = "Vc I "
            \vaa
          }
          \new Staff {
	    \set Staff.midiInstrument = \midinstr
            \set Staff.instrumentName = "Vc II "
            \vba
          }
        >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 96 4)
      }
    }
  }

  \score {

        \new StaffGroup <<
          \new Staff {
	    \set Staff.midiInstrument = \midinstr
            \set Staff.instrumentName = "Vc I "
            \vab
          }
          \new Staff {
	    \set Staff.midiInstrument = \midinstr
            \set Staff.instrumentName = "Vc II "
            \vbb
          }
        >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 96 4)
      }
    }
  }

  \score {

        \new StaffGroup <<
          \new Staff {
	    \set Staff.midiInstrument = \midinstr
            \set Staff.instrumentName = "Vc I "
            \vac
          }
          \new Staff {
	    \set Staff.midiInstrument = \midinstr
            \set Staff.instrumentName = "Vc II "
            \vbc
          }
        >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 96 4)
      }
    }
  }
}
