\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title     = \markup \bold \italic "Aria"
  subtitle  = "- aus dem Concerto Grosso in h-moll -"
  composer  = "Georg Friedrich Händel (1685-1759)"
  arranger  = "arr.: Mikio Kamada"
  enteredby = "cellist (2015-05-15)"
  piece     = "op. 6 Nr. 2 (HWV 330)"
}

voiceconsts = {
  \key e \minor
  \clef "bass"
  \time 3/4
  \tempo "Larghetto, e piano " 4=70
  \numericTimeSignature
  \compressFullBarRests
  %\set tupletSpannerDuration = #(ly:make-moment 1 4)
}

mist = "string ensemble 1"
miba = "drawbar organ"
%mist = "church organ"
%miba = "church organ"

boxa = \mark \markup \box "A"
boxb = { \bar "||" \mark \markup \box "B" }
boxc = { \bar "||" \mark \markup \box "C" }
boxd = { \bar "||" \mark \markup \box "D" }
boxe = { \bar "||" \mark \markup \box "E" }
vari = \mark \markup \bold "Variatio"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose e d { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose e d { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose e d { \vc }
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
