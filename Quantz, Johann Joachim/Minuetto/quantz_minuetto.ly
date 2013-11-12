\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title = "Minuetto"
  composer = "Johann Joachim Quantz (1697-1773)"
  arranger = "arr. Björn Sothmann"
  enteredby = "cellist (2010-09-14)"
}

voiceconstsa = {
 \key g \major
 \clef "tenor"
 %\numericTimeSignature
 \compressFullBarRests
 \time 3/4
 \tempo "Allegro " 4 = 120
}

voiceconstsb = {
 \key g \major
 \clef "tenor"
 %\numericTimeSignature
 \compressFullBarRests
 \set Score.currentBarNumber = #25
 \time 3/4
 \tempo "Var. I " 4 = 120
}

voiceconstsc = {
 \key g \major
 \clef "tenor"
 %\numericTimeSignature
 \compressFullBarRests
 \set Score.currentBarNumber = #49
 \time 3/4
 \tempo "Var. II " 4 = 120
}

voiceconstsd = {
 \key g \major
 \clef "tenor"
 %\numericTimeSignature
 \compressFullBarRests
 \set Score.currentBarNumber = #72
 \time 3/4
 \tempo "Var. III " 4 = 120
}

voiceconstse = {
 \key g \major
 \clef "tenor"
 %\numericTimeSignature
 \compressFullBarRests
 \set Score.currentBarNumber = #96
 \time 3/4
 \tempo "Var. IV " 4 = 120
}

voiceconstsf = {
 \key g \major
 \clef "tenor"
 %\numericTimeSignature
 \compressFullBarRests
 \set Score.currentBarNumber = #120
 \time 3/4
 \tempo "Var. V " 4 = 120
}

voiceconstsg = {
 \key g \major
 \clef "tenor"
 %\numericTimeSignature
 \compressFullBarRests
 \set Score.currentBarNumber = #143
 \time 3/4
 \tempo "Var. VI " 4 = 120
}

voiceconstsh = {
 \key g \major
 \clef "tenor"
 %\numericTimeSignature
 \compressFullBarRests
 \set Score.currentBarNumber = #167
 \time 3/4
 \tempo "Var. VII " 4 = 120
}

voiceconstsi = {
 \key g \major
 \clef "tenor"
 %\numericTimeSignature
 \compressFullBarRests
 \set Score.currentBarNumber = #190
 \time 3/4
 \tempo "Var. VIII " 4 = 120
}

voiceconstsk = {
 \key g \major
 \clef "tenor"
 %\numericTimeSignature
 \compressFullBarRests
 \set Score.currentBarNumber = #214
 \time 3/4
 \tempo "Var. IX " 4 = 120
}

voiceconstsl = {
 \key g \major
 \clef "tenor"
 %\numericTimeSignature
 \compressFullBarRests
 \set Score.currentBarNumber = #238
 \time 3/4
 \tempo "Var. X " 4 = 120
}

midihi  = "ocarina"
midimid = "english horn"
midipno = "harpsichord"
midilow = "bassoon"

\include "v1a.ily"
\include "v1b.ily"
\include "v1c.ily"
\include "v1d.ily"
\include "v1e.ily"
\include "v1f.ily"
\include "v1g.ily"
\include "v1h.ily"
\include "v1i.ily"
\include "v1k.ily"
\include "v1l.ily"

\book {
    \score {
        \new StaffGroup <<
          \new Staff {
	    \set Staff.midiInstrument = \midilow
            \set Staff.instrumentName = "Vc "
            \transpose g g, \vaa
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
            \transpose g g, \vba
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
            \transpose g g, \vca
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
            \transpose g g, \vda
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
            \transpose g g, \vea
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
            \transpose g g, \vfa
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
            \transpose g g, \vga
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
            \transpose g g, \vha
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
            \transpose g g, \via
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
            \transpose g g, \vka
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
            \transpose g g, \vla
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