\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title     = \markup \bold \italic "Sonate in G"
  composer  = "Johann Joachim Quantz (1697–1773)"
  arranger  = "arr.: Helmut Kickton"
  enteredby = "cellist (2014-11-25)"
}

voiceconsts = {
  \key g \major
  %\numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 8)
}

mifl = "clarinet"
mist = "string ensemble 1"
mikl = "harpsichord"

introa = {        \tempo "1. Andante "       4=70  \time 4/4 }
introb = { \break \tempo "2. Allegro "       4=110 \time 2/4 }
introc = { \break \tempo "3. Un poco largo " 4=60  \time 3/4 }
introd = { \break \tempo "4. Vivace "       4.=70  \time 3/8 }

dolc = \markup \italic "dolce"
espr = \markup \italic "espress."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"
\include "v6.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose g g { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose g g { \vb }
      }

      \new PianoStaff <<
        \set PianoStaff.instrumentName = \markup \center-column { "Klavier" }
        \new Staff {
          \set Staff.midiInstrument = \mikl
          \transpose g g { << \vc \\ \vd >> }
        }

        \new Dynamics \ve

        \new Staff {
          \set Staff.midiInstrument = \mikl
          \transpose g g { \vf }
        }
        >>
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
