\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17.25)

\header {
  title     = \markup \bold \italic "Konzert für Flöte"
  composer  = "Georg Philipp Telemann (1681-1767)"
  arranger  = "arr.: Helmut Kickton"
  enteredby = "cellist (2014-10-16)"
}

voiceconsts = {
  \key c \major
  %\numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 8)
}

mifl = "clarinet"
mihi = "string ensemble 1"
milo = "drawbar organ"

div  = \markup \italic "div."
mrit = \mark \markup \box "molto rit."
solo = \markup \italic "solo"
tutt = \markup \italic "tutti"

introa = {            \tempo "1. Allegretto "     4.=70 \time 6/8 }
introb = {            \tempo "2. Grave "           4=40 \time 4/4 }
introc = { \break     \tempo "3. Aria "            4=90 }
introd = { \pageBreak \tempo "4. Grave "           4=40 }
introe = {            \tempo "5. Allegro vivace " 4.=70 \time 3/8 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mifl
        \set Staff.instrumentName = \markup \center-column { "Flöte" }
        \transpose c c { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose c c { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose c c { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Viola" }
        \transpose c c { \vd }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose c c { \ve }
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
