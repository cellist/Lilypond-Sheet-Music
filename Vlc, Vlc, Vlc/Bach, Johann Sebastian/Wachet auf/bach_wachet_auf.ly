\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17.8)

\header {
  title     = \markup \bold \italic "Wachet auf, ruft uns die Stimme"
  subtitle  = "- Sechs Schübler Choräle -"
  composer  = "Johann Sebastian Bach (1685-1750)"
  arranger  = "arr.: Mikio Kamada"
  enteredby = "cellist (2015-05-15)"
  piece     = "Nr. 1 (BWV 645)"
}

voiceconsts = {
  \key f \major
  \clef "bass"
  \time 4/4
  \tempo "Andante " 4=80
  \numericTimeSignature
  \compressFullBarRests
  %\set tupletSpannerDuration = #(ly:make-moment 1 4)
}

mist = "string ensemble 1"
miba = "drawbar organ"
%mist = "church organ"
%miba = "church organ"

boxa = { \bar "||" \mark \markup \box "A" }
boxb = \mark \markup \box "B"
boxc = { \bar "||" \mark \markup \box "C" }
boxd = { \bar "||" \mark \markup \box "D" }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose f g, { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose f g, { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose f g, { \vc }
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
