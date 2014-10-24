\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18.5)

\header {
  title     = \markup \bold \italic "Sonata Quarta"
  composer  = "Johann Mattheson (1681-1764)"
  arranger  = "arr.: Helmut Kickton"
  enteredby = "cellist (2014-10-23)"
}

voiceconsts = {
  \key g \major
  %\numericTimeSignature
  \compressFullBarRests
  % \set tupletSpannerDuration = #(ly:make-moment 1 8)
}

mifl = "clarinet"
mihi = "string ensemble 1"
milo = "drawbar organ"

introa = {        \tempo "1. Capricio Alla Breve " 4=140 \time 4/4 }
introb = { \break \tempo "2. Air en Rondeau "      4=120 \time 3/4 }
introc = { \break \tempo "3. Rigaudon "            4=150 \time 4/4 }
introd = { \break \tempo "4. Gigue "              4.=80  \time 6/8 }

daca = \mark \markup \box "D.C."
fine = \mark \markup \box "Fine"

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mifl
        \set Staff.instrumentName = \markup \center-column { "Englisch" "Horn" }
        \transpose g g { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose g c { \vb }
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
