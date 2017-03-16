\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 18.75)

\header {
  title     = \markup \bold \italic "Ricercar Prima"
  subtitle  = "- \"Fantasie, Recercari, Contrapunti a 3 voci, Libro 1\" -"
  composer  = "Adrian Willaert (1490-1562)"
  arranger  = "arr.: Allen Garvin"
  enteredby = "cellist (2017-03-16)"
  piece = "publ. 1551"
}

voiceconsts = {
  \key f \major
  \clef "treble"
  \time 4/2
%  \numericTimeSignature
  \compressFullBarRests
  \tempo "Moderato " 2=100
}

%mihi = "clarinet"
mifl = "flute"
mist = "string ensemble 1"
%miba = "drawbar organ"
miba = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mifl
        \set Staff.instrumentName = \markup \center-column { "Flöte" "I" }
        \transpose f d' { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mifl
        \set Staff.instrumentName = \markup \center-column { "Flöte" "II" }
        \transpose f d' { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose f d { \vc }
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
