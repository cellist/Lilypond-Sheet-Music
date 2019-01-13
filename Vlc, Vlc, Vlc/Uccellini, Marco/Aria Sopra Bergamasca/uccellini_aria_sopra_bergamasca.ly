\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 17.85)

\header {
  title     = \markup \bold \italic "Aria sopra la Bergamasca"
  composer  = "Marco Uccellini (ca. 1603-1680)"
  arranger  = "arr.: Wilfried Wachter"
  enteredby = "cellist (2019-01-13)"
%  piece     = ""
}

voiceconsts = {
  \key c \major
  \time 4/4
  \clef "tenor"
%  \numericTimeSignature
%  \compressFullBarRests
%  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  \tempo "Moderato " 4=80
}

mivc = "cello"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mivc
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose c c { \va }
}

      \new Staff {
        \set Staff.midiInstrument = \mivc
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose c c { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mivc
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose c c { \vc }
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
