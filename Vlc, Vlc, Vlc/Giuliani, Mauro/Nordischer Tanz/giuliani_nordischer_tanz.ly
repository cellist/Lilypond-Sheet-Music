\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 22)

\header {
  title     = \markup \bold \italic "Nordischer Tanz Nr. 3"
  composer  = "Mauro Giuliani (1781-1829)"
  arranger  = "arr.: Douglas Brooks-Davies"
  enteredby = "cellist (2014-02-26)"
  piece     = "op. 14"
}

voiceconsts = {
 \key d \minor
 \time 6/8
 \clef "bass"
 %\numericTimeSignature
 \compressFullBarRests
 \tempo "Allegretto " 4=110
}

mihi = "clarinet"
milo = "bassoon"

dcaf = \markup \bold \italic "D.C. al Fine"
fine = \markup \bold \italic "Fine"
trio = \mark \markup \bold "Trio"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose d g,, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose d g,, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose d g,, { \vc }
      }
>>

\book {
  \score {
    \music
    \layout {}
  }

  \score {
    \unfoldRepeats \music

    \midi {
      \context {
        \Score
      }
    }
  }
}
