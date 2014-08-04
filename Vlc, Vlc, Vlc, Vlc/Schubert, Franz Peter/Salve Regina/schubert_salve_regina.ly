\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title       = \markup \bold \italic "Salve Regina"
  subtitle    = "\"Gegrüßet seist Du, Königin!\""
  subsubtitle = \markup \italic "- Werke für gemischten Chor (Nr. 20) -"
  composer    = "Franz Peter Schubert"
  arranger    = "(1797-1828)"
  enteredby   = "cellist (2014-08-04)"
  piece       = "D.386 (Februar 1816)"
}

voiceconsts = {
  \key b \major
  \time 2/2
  \tempo "Larghetto " 2=70
  \clef "bass"
  %\numericTimeSignature
  \compressFullBarRests
}

%mihi = "clarinet"
%milo = "bassoon"
mihi = "church organ"
milo = "church organ"

rit = \markup \bold \italic "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose b f { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose b f { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose b f { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
        \transpose b f { \vd }
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
