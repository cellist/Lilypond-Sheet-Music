\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 19.75)

\header {
  title     = \markup \bold \italic "Zwei Madrigale"
  composer  = "Thomas Morley (1557-1602)"
  arranger  = "arr.: Paul Wood"
  enteredby = "cellist (2014-05-10)"
}

voiceconsts = {
 \key c \major
 \clef "bass"
 %\numericTimeSignature
 \compressFullBarRests
}

mihi = "clarinet"
milo = "bassoon"

rit = \markup \italic "rit."

boxa = { \bar "||" \mark \markup \box "A" \time 3/4 }
boxb = { \bar "||" \mark \markup \box "B" \time 4/4 }
boxc = { \bar "||" \mark \markup \box "C" \time 3/4 }

introa = {
           \tempo "1. O Flye Not, O Take Some Pittie " 2=70
           \time 2/2
}

introb = {
           \break
           \tempo "2. Whither Away So Fast " 2=60
	   \key c \major
	   \time 4/2
}

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose c c { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose c c { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose c c { \vc }
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
