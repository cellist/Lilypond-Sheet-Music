\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 16.75)

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
  \clef "bass"
  \time 3/8
  \tempo "Vivace " 4.=90
  \numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
}

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
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose g c, { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose g c, { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose g c, { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
        \transpose g c, { \vd }
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
