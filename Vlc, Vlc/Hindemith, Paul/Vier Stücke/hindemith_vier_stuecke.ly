\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Vier Stücke"
  subtitle  = "- für Fagott und Violoncello -"
  composer  = "Paul Hindemith"
  arranger  = "(1895-1963)"
  enteredby = "cellist (2014-06-29)"
  piece     = "(1941)"
}

voiceconsts = {
  \key c \major
  \clef "bass"
  \numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
}

mihi = "clarinet"
milo = "bassoon"

introa = {        \tempo "I. Moderato "     4=80  \time 4/4 }
introb = { \break \tempo "II. Andante "    4.=60  \time 6/8 }
introc = { \break \tempo "III. Allegretto " 4=110 \time 3/2 }
introd = { \break \tempo "IV. Allegro "     4=120 \time 4/4 }
introe = { \bar "||" \time 9/8 \tempo 4.=120 }
introf = { \bar "||" \time 2/4 \tempo  4=120 }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \milo
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
