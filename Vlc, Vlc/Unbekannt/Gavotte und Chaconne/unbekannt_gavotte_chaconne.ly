\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title     = \markup \bold \italic "Gavotte und Chaconne"
  composer  = "unbekannt"
  enteredby = "cellist (2014-09-08)"
}

voiceconsts = {
  \key g \minor
  \clef "bass"
  %\numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
}

mihi = "string ensemble 1"
milo = "drawbar organ"

arco = \markup \bold \italic "arco"
pizz = \markup \bold \italic "pizz."

introa = {        \tempo "1. Gavotte - Vivace " 4=150        \time 4/4 }
introb = { \break \tempo "2. Chaconne - Poco allegro " 4=120 \time 3/4 \key g \major }
introc = { \bar "||" \tempo "Allegro " 4=130 }
introd = { \bar "||" \tempo "Poco allegro " 4=120 \key g \minor }
introe = { \bar "||" \key g \major }
introf = { \bar "||" \tempo "Allegro " 4=130 }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose g g { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose g g { \vb }
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
