\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 22)

\header {
  title = "Pavana VIII"
  subtitle = "aus: Newer Pavanen, Galliarden, unnd Intraden,"
  subsubtitle = "auff allerley Instrumenten zu Musiciren ..."
  composer = "Melchior Franck (ca. 1580-1639)"
  arranger = "Coburg, 1603"
   enteredby = "Olaf Wasmuth (2010-12-27)"
}

voiceconsts = {
 \key f \major
 \clef "bass"
 %\numericTimeSignature

 \compressFullBarRests
 \time 2/1
 \tempo "Pavane " 2=50
}

midilow = "bassoon"
\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

\book {
  \score {
    \new StaffGroup <<

      \new Staff {
        \set Staff.midiInstrument = \midilow
        \set Staff.instrumentName = #"Cello I"
        \va
      }

      \new Staff {
        \set Staff.midiInstrument = \midilow
        \set Staff.instrumentName = #"Cello II"
        \vb
      }

      \new Staff {
        \set Staff.midiInstrument = \midilow
        \set Staff.instrumentName = #"Cello III"
        \vc
      }

      \new Staff {
        \set Staff.midiInstrument = \midilow
        \set Staff.instrumentName = #"Cello IV"
        \vd
      }
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 50 2)
      }
    }
  }
}