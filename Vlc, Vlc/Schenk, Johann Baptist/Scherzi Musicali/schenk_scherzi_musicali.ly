\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title     = \markup \bold \italic "Scherzi Musicali"
  subtitle  = "- per la Viola da Gamba con Basso Continuo ad libitum -"
  composer  = "Johann Baptist Schenk"
  arranger  = "(1753-1836)"
  enteredby = "cellist (2014-05-28)"
  piece     = "(1785)"
}

voiceconsts = {
 \clef "bass"
 %\numericTimeSignature
 \compressFullBarRests
}

mihi = "clarinet"
milo = "bassoon"

introa = {        \tempo "I. Bourrée "          4=140  \key c \major \time 4/4 }
introb = { \break \tempo "II. Bourrée "         4=150  \key g \major }
introc = { \break \tempo "III. Rondeau "        4=110  \key a \minor \time 3/4 }
introd = { \break \tempo "IV. Gigue "           4=150  \key g \minor }
introe = { \break \tempo "V. Tempo di Gavotta " 2=70   \time 2/2 }
introf = { \break \tempo "VI. Courante "        4=180  \key g \major }

dcaf = \mark \markup "D.C. al Fine"
fine = \mark \markup \box "Fine"

arco = \markup \bold \italic "arco"
pizz = \markup \bold \italic "pizz."

\include "v1.ily"
\include "v2.ily"

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
