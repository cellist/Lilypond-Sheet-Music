\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17.25)

\header {
  title     = \markup \bold \italic "Sonata Prima"
  subtitle  = "- Sonata per due Violini e Basso in Sol Maggiore -"
  composer  = "Giovanni Battista Pergolesi (1710-1736)"
  arranger  = "arr.: Orfeo Mandozzi"
  enteredby = "cellist (2015-05-12)"
%  piece     = ""
}

voiceconsts = {
  \key g \major
  \clef "bass"
  \numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 8)
}

mifl = "clarinet"
mist = "string ensemble 1"
miba = "drawbar organ"

introa = {            \tempo "1. Moderato "  4=80  \time 4/4 }
introb = { \break     \tempo "2. Larghetto " 2=60  \time 3/2 }
introc = { \pageBreak \tempo "3. Presto "    2=140 \time 2/2 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = <<
  \new Staff {
    \set Staff.midiInstrument = \mist
    \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
    \transpose g g { \va }
  }

  \new Staff {
    \set Staff.midiInstrument = \mist
    \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
    \transpose g g { \vb }
  }

  \new Staff {
    \set Staff.midiInstrument = \miba
    \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
    \transpose g g { \vc }
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
