\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Csárdás"
  composer  = "Vittorio Monti (1868-1922)"
  arranger  = "arr.: Tolga Karaca"
  enteredby = "cellist (2014-12-10)"
}

voiceconsts = {
  \key f \major
  %\numericTimeSignature
  \compressFullBarRests
}

mihi = "clarinet"
mist = "string ensemble 1"
miba = "drawbar organ"

introa = {           \tempo "Adagio "           4=70  \time 2/4 }
introb = { \break    \tempo "Allegro vivace "   4=140 \time 2/4 }
introc = {           \tempo "Meno mosso "       4=80  \key d \major }
introd = { \bar "||" \tempo "Meno quasi lento " 4=60 }
introe = { \bar "||" \tempo "Allegro vivace "   4=140 \key f \major }
introf = { \bar "||" \tempo "Allegretto "       4=110 \key d \major }
introg = { \bar "||" \tempo "Più Presto "       4=150 }
introh = { \bar "||" \tempo "Molto più vivo "   4=170 }

atem = \markup \italic "a tempo"
crml = \markup \italic "cresc. molto"
mora = \markup \italic "molto rall."
pora = \markup \italic "poco rall."
rall = \markup \italic "rall."
simi = \markup \italic "simile"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose f f { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose f f { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Viola" }
        \transpose f f { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose f f { \vd }
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
