\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title     = \markup \bold \italic "Cello Sonata"
  composer  = "Georg Philipp Telemann"
  arranger  = "(1681-1767)"
  enteredby = "cellist (2015-02-10)"
  piece     = "TWV 41:D6 (1728/9)"
}

voiceconsts = {
  \key d \major
  \clef "bass"
  %\numericTimeSignature
  \compressFullBarRests
}

%mihi = "clarinet"
mihi = "trumpet"
mist = "string ensemble 1"
miba = "drawbar organ"
%mikl = "acoustic grand"

introa = {        \tempo "1. Lento "    4=40 \time  4/4 }
introb = { \break \tempo "2. Allegro " 4.=80 \time 12/8 }
introc = { \break \tempo "3. Largo "    2=50 \time 3/2 }
introd = { \break \tempo "4. Allegro "  4=80 \time 4/8 }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose c c { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Continuo" }
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
