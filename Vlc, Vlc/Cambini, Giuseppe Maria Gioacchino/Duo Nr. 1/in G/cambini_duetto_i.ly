\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title     = \markup \bold \italic "Duetto I"
  subtitle  = "- aus: \"Six Duos concertans pour deux altos\" -"
  composer  = "Giuseppe Maria Cambini"
  arranger  = "(1746-1825)"
  enteredby = "cellist (2014-10-25)"
}

voiceconsts = {
  \key d \major
  \clef "bass"
  %\numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
}

mifl = "clarinet"
mihi = "string ensemble 1"
%milo = "drawbar organ"
milo = "bassoon"

introa = {        \tempo "1. Allegro spiritoso " 4=110 \time 4/4 }
introb = { \break \tempo "2. Rondo - Allegro"    4=90  \time 2/4 }
introc = {        \tempo "Mineur "               4=80  \key d \minor }

dcar = \mark \markup \box "D.C. al Rondo"
dolc = \markup \italic "dolce"
fine = \mark \markup \box "Fine"
solo = \markup \bold \italic "solo"

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose d g, { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose d g, { \vb }
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
