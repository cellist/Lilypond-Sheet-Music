\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 16.5)

\header {
  title = "Sonata a-moll"
  subtitle = "für Solo Flöte, eingerichtet für Violoncello"
  composer = "Carl Philipp Emanuel Bach (1714-1788)"
  arranger = "Wq 132 (H 562)"
  enteredby = "cellist (2010-09-14)"
}

voiceconstsa = {
 \clef "bass"
 \key a \minor
 %\numericTimeSignature
 \compressFullBarRests
 \time 3/8
 \tempo "1. Poco Adagio " 4. = 40
}

voiceconstsb = {
 \clef "bass"
 \key a \minor
 %\numericTimeSignature
 \compressFullBarRests
 \set Score.currentBarNumber = #95
 \time 2/4
 \tempo "2. Allegro " 4 = 120
}

voiceconstsc = {
 \clef "bass"
 \key a \minor
 %\numericTimeSignature
 \compressFullBarRests
 \set Score.currentBarNumber = #214
 \time 3/8
 \tempo "3. Allegro " 4. = 80
}

midihi  = "ocarina"
midimid = "english horn"
midipno = "harpsichord"
midilow = "bassoon"

\include "v1a.ily"
\include "v2a.ily"
\include "v3a.ily"

\book {
    \score {
        \new StaffGroup <<
          \new Staff {
	    \set Staff.midiInstrument = \midilow
            \set Staff.instrumentName = "Vc "
            \vaa
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
	    \set Staff.midiInstrument = \midilow
            \set Staff.instrumentName = "Vc "
            \vba
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
	    \set Staff.midiInstrument = \midilow
            \set Staff.instrumentName = "Vc "
            \vca
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