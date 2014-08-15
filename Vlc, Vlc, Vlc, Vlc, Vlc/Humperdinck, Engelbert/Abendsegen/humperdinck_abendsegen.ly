\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18.5)

\header {
  title       = \markup \bold \italic "Abendsegen"
  subtitle    = "- \"Abends will ich schlafen gehn\" -"
  subsubtitle = "aus: \"Hänsel und Gretel\""
  composer    = "Engelbert Humperdinck (1854-1921)"
  arranger    = "arr.: Stefan Fieser"
  enteredby   = "cellist (2014-08-14)"
  piece       = "(ca. 1891)"
}

voiceconsts = {
  \key c \major
  \time 4/4
  \clef "bass"
  \tempo "Allegro " 4=100
  \numericTimeSignature
  \compressFullBarRests
}

mihi = "clarinet"
milo = "bassoon"
%mihi = "bright acoustic"
%milo = "acoustic bass"

pcr = \markup \italic "poco cresc."
rit = \markup \bold \italic "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose c g, { \va }

      }

      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose c g, { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose c g, { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
        \transpose c g, { \vd }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello V" }
        \transpose c g, { \ve }
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
