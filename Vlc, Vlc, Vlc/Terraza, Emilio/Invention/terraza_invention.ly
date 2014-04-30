\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title     = \markup \bold \italic "Dreistimmige Invention"
  subtitle  = "- im Original für Flöte, Klarinette und Fagott -"
  composer  = "Emilio Terraza"
  arranger  = "(1929-2011)"
  enteredby = "cellist (2014-04-30)"
  piece     = "(1953)"
}

voiceconsts = {
 \key c \major
 \clef "bass"
 %\numericTimeSignature
 \compressFullBarRests
 \time 6/8
 \tempo "Moderato " 4=84
}

mihi = "clarinet"
milo = "bassoon"

boxa = { \bar "||" \mark \markup \box "A" }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose c c, { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose d c, { \vb }
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
