\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 21.5)

\header {
  title     = \markup \bold \italic "Indian Summer"
  subtitle  = "- Hannes Wader: Heute hier, morgen dort -"
  composer  = "Gary Bolstad (*1944)"
  arranger  = "arr.: Toni Schneider"
  enteredby = "cellist (2015-02-15)"
  piece     = "(1972)"
}

voiceconsts = {
  \key c \major
  \time 4/4
  \clef "treble"
  \numericTimeSignature
  \compressFullBarRests
%  \set tupletSpannerDuration = #(ly:make-moment 1 8)
  \tempo "Vivace " 4=180
}

%mifl = "english horn"
mifl = "trumpet"
mist = "string ensemble 1"
miba = "drawbar organ"

segn = \mark \markup { \musicglyph #"scripts.segno" }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mifl
        \set Staff.instrumentName = \markup \center-column { "Englisch" "Horn" }
        \transpose c g { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose c c { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose c c { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Viola" }
        \transpose c c { \vd }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose c c { \ve }
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
