\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18.3)

\header {
  title     = \markup \bold \italic "Scherzo"
  subtitle  = "- aus der Sonate für Cembalo in f-moll -" 
  composer  = "Domenico Scarlatti (1685-1757)"
  arranger  = "arr.: George Pollen"
  enteredby = "cellist (2014-09-23)"
  piece     = "K.519"
}

voiceconsts = {
  \key g \minor
  \time 3/8
  \tempo "Vivace " 4.=90
  \numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
}

mifl = "oboe"
%mist = "string ensemble 1"
mist = "pizzicato strings"
%miba = "harpsichord"
%miba = "bassoon"
miba = "drawbar organ"

boxa = { \bar "||" \mark \markup \box "A" \key d \major }
boxb = { \bar "||" \mark \markup \box "B" \key g \minor }
boxc = { \bar "||" \mark \markup \box "C" \key g \major }

atem = \mark \markup \box "A tempo"
rall = \mark \markup \box "rall"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mifl
        \set Staff.instrumentName = \markup \center-column { "Oboe" }
        \transpose g g { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" }
        \transpose g g { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Viola" }
        \transpose g g { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose g g { \vd }
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
