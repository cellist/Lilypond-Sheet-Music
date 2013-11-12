\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title = "Sonata II"
  subtitle = "a due Violini con il Violoncello se piace"
  subsubtitle = "(1688)"
  composer = "Giovanni Battista Bassani"
  arranger = "(1647-1716)"
  enteredby = "cellist (2011-01-17)"
}

voiceconstsa = {
 \key a \minor
% \numericTimeSignature
 \time 4/4
 \tempo "1. Grave " 4=60
 \clef "treble"
 \compressFullBarRests
}

voiceconstsb = {
 \key a \minor
% \numericTimeSignature
 \time 4/4
 \tempo "2. Presto " 4=160
 \clef "treble"
 \compressFullBarRests
}

voiceconstsc = {
 \key a \minor
% \numericTimeSignature
 \time 6/2
 \tempo "3. Adagio " 2=60
 \clef "treble"
 \compressFullBarRests
}

voiceconstsd = {
 \key a \minor
% \numericTimeSignature
 \time 3/4
 \tempo "4. Allegro " 2.=60
 \clef "treble"
 \compressFullBarRests
}

midihi  = "ocarina"
midimid = "english horn"
midipno = "harpsichord"
midilow = "bassoon"

\include "v1a.ily"
\include "v2a.ily"
\include "v3a.ily"
\include "v1b.ily"
\include "v2b.ily"
\include "v3b.ily"
\include "v1c.ily"
\include "v2c.ily"
\include "v3c.ily"
\include "v1d.ily"
\include "v2d.ily"
\include "v3d.ily"

\book {
  \score {

    \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \midihi
	\set Staff.instrumentName = #"Vl 1"
	\vaa
      }

      \new Staff {
	\set Staff.midiInstrument = \midihi
	\set Staff.instrumentName = #"Vl 2"
	\vba
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Cello"
	\vca
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
	\set Staff.midiInstrument = \midihi
	\set Staff.instrumentName = #"Vl 1"
	\vab
      }

      \new Staff {
	\set Staff.midiInstrument = \midihi
	\set Staff.instrumentName = #"Vl 2"
	\vbb
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Cello"
	\vcb
      }
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 160 4)
      }
    }
  }

  \pageBreak

  \score {

    \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \midihi
	\set Staff.instrumentName = #"Vl 1"
	\vac
      }

      \new Staff {
	\set Staff.midiInstrument = \midihi
	\set Staff.instrumentName = #"Vl 2"
	\vbc
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Cello"
	\vcc
      }
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 60 2)
      }
    }
  }

  \score {

    \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \midihi
	\set Staff.instrumentName = #"Vl 1"
	\vad
      }

      \new Staff {
	\set Staff.midiInstrument = \midihi
	\set Staff.instrumentName = #"Vl 2"
	\vbd
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Cello"
	\vcd
      }
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 180 4)
      }
    }
  }
}