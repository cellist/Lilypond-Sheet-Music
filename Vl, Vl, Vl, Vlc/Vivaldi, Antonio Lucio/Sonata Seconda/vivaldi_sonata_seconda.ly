\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title     = \markup \bold \italic "Sonata Seconda"
  composer  = "Antonio Lucio Vivaldi (1678-1741)"
  arranger  = "arr.: Helmut Kickton"
  enteredby = "cellist (2014-10-02)"
  piece     = "(op. 13)"
}

voiceconsts = {
  \key c \major
  \numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 16)
}

mifl = "clarinet"
mist = "string ensemble 1"
miba = "bassoon"
mikl = "drawbar organ"

introa = {        \tempo "1. Preludio - Adagio " 4=50  \time 4/4 }
introb = { \break \tempo "2. Allegro assai "    4.=80  \time 3/8 }
introc = { \break \tempo "3. Sarabanda "         4=70  \time 3/4 }
introd = { \break \tempo "4. Allegro "           4=110 \time 2/4 }

daca = \mark \markup \box "D.C."
fine = \mark \markup \box "Fine"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose c c { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose c c { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "III" }
        \transpose c c { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose c c { \vd }
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
