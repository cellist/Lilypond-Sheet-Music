\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17.5)

\header {
  title     = \markup \bold \italic "Knick Knocks Rag"
  composer  = "Philip Schwartz"
  arranger  = "arr.: Jenne van Antwerpen"
  enteredby = "cellist (2014-05-22)"
  piece     = "(1915)"
}

voiceconsts = {
 \key c \major
 \time 2/4
 \clef "bass"
 %\numericTimeSignature
 \compressFullBarRests
 \tempo "Andante " 4=70
}

%mihi = "clarinet"
%milo = "bassoon"
mihi = "accordion"
milo = "accordion"

trio = \mark \markup \bold "Trio"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose c g,, { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose c g,, { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose c g,, { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
        \transpose c g,, { \vd }
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
