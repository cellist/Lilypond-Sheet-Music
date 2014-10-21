\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Sonata Secunda"
  composer  = "Johann Mattheson (1681-1764)"
  arranger  = "arr.: Helmut Kickton"
  enteredby = "cellist (2014-10-21)"
}

voiceconsts = {
  \key c \major
  %\numericTimeSignature
  \compressFullBarRests
  % \set tupletSpannerDuration = #(ly:make-moment 1 8)
}

mifl = "clarinet"
mihi = "string ensemble 1"
milo = "drawbar organ"

div  = \markup \italic "div."
mrit = \mark \markup \box "molto rit."
solo = \markup \italic "solo"
tutt = \markup \italic "tutti"

introa = {        \tempo "1. Ouverture "      4=80  \time 4/4 }
introb = { \break \tempo "2. Air en Rondeau " 4=110 \time 3/4 }
introc = { \break \tempo "3. Allemande "      4=80  \time 4/4 }
introd = {        \tempo "4. Largo "          4=60 }
introe = { \break \tempo "5. Gigue "         4.=90 \time 9/8 }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mifl
        \set Staff.instrumentName = \markup \center-column { "Englisch" "Horn" }
        \transpose c c { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose c f, { \vb }
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
