\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title     = \markup \bold \italic "Flow My Tears"
  subtitle  = "- Lacrimae Pavane -"
  composer  = "John Dowland (1563-1626)"
  arranger  = "arr.: Mike Magatagan"
  enteredby = "cellist (2017-04-20)"
%  piece     = ""
}

voiceconsts = {
  \key a \minor
  \time 4/4
  \clef "bass"
%  \numericTimeSignature
%  \compressFullBarRests
%  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  \tempo "Allegretto " 4=100
}

mist = "string ensemble 1"
miba = "cello"
mikl = "harpsichord"

rit = \mark \markup \box "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" }
        \transpose a a { \va }
}

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose a a { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose a a { \vc }
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
