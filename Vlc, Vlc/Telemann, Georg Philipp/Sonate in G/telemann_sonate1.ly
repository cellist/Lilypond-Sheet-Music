\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 14.5)

\header {
  title = "Sonate für zwei Recorder"
  subtitle = "eingerichtet für zwei Violoncelli"
  composer = "Georg Philipp Telemann (1681-1767)"
  arranger = "arr. Laurent Claessens"
  enteredby = "cellist (2010-09-18)"
}

voiceconstsa = {
 \clef "bass"
 \key d \major
 %\numericTimeSignature
 \compressFullBarRests
 \time 4/4
 \tempo "1. Dolce " 4=50
}

voiceconstsb = {
 \clef "bass"
 \key d \major
 %\numericTimeSignature
 \compressFullBarRests
 \set Score.currentBarNumber = #28
 \time 4/4
 \tempo "2. Allegro " 4=80
}

voiceconstsc = {
 \clef "bass"
 \key d \major
 %\numericTimeSignature
 \compressFullBarRests
 \set Score.currentBarNumber = #80
 \time 3/4
 \tempo "3. Largo " 4=60
}

voiceconstsd = {
 \clef "bass"
 \key d \major
 %\numericTimeSignature
 \compressFullBarRests
 \set Score.currentBarNumber = #114
 \time 3/8
 \tempo "4. Vivace " 4=70
}

%midinstr = "church organ"
%midinstr = "drawbar organ"
midinstra = "cello"
midinstrb = "bassoon"
%midinstr = "harpsichord"

\include "v1a.ily"
\include "v1b.ily"
\include "v2a.ily"
\include "v2b.ily"
\include "v3a.ily"
\include "v3b.ily"
\include "v4a.ily"
\include "v4b.ily"

\book {
    \score {
        \new StaffGroup <<
          \new Staff {
	    \set Staff.midiInstrument = \midinstrb
            \set Staff.instrumentName = "Vc I "
            \transpose d g \vaa
          }
          \new Staff {
	    \set Staff.midiInstrument = \midinstrb
            \set Staff.instrumentName = "Vc II "
            \transpose d g \vab
          }
        >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 50 4)
      }
    }
  }

  \score {
        \new StaffGroup <<
          \new Staff {
	    \set Staff.midiInstrument = \midinstrb
            \set Staff.instrumentName = "Vc I "
            \transpose d g \vba
          }
          \new Staff {
	    \set Staff.midiInstrument = \midinstrb
            \set Staff.instrumentName = "Vc II "
            \transpose d g \vbb
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
	    \set Staff.midiInstrument = \midinstrb
            \set Staff.instrumentName = "Vc I "
            \transpose d g \vca
          }
          \new Staff {
	    \set Staff.midiInstrument = \midinstrb
            \set Staff.instrumentName = "Vc II "
            \transpose d g \vcb
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
	    \set Staff.midiInstrument = \midinstrb
            \set Staff.instrumentName = "Vc I "
            \transpose d g \vda
          }
          \new Staff {
	    \set Staff.midiInstrument = \midinstrb
            \set Staff.instrumentName = "Vc II "
            \transpose d g \vdb
          }
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
