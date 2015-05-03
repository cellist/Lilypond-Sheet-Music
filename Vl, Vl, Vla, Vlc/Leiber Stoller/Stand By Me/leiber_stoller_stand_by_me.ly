\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17.5)

\header {
  title     = \markup \bold \italic "Stand By Me"
  composer  = \markup \center-column { "Jerry Leiber (1933-2011)" "Mike Stoller (*1933)" }
%  arranger  = "arr.: Catriona"
  enteredby = "cellist (2015-05-03)"
  piece     = "(1961)"
}

voiceconsts = {
  \key a \major
%  \clef "bass"
  \time 4/4
  \numericTimeSignature
  \compressFullBarRests
%  \set tupletSpannerDuration = #(ly:make-moment 1 8)
  \tempo "Allegretto " 4=110
}

mifl = "clarinet"
mist = "string ensemble 1"
%miba = "bassoon"
miba = "drawbar organ"

solo = \markup \bold \italic "Solo"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose a a { \va }
      }
      
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose a a { \vb }
      }
      
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Viola" }
        \transpose a a { \vc }
      }
      
      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose a a { \vd }
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
