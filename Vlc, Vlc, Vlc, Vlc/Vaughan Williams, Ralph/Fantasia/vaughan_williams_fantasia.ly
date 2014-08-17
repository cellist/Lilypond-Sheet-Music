\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 21)

\header {
  title       = \markup \bold \italic "Fantasia"
  subtitle    = "- über ein Thema von Thomas Tallis -"
  composer    = "Ralph Vaughan Williams (1872-1958)"
  arranger    = "arr.: Nic Smith"
  enteredby   = "cellist (2014-08-17)"
  piece       = "(1910)"
}

voiceconsts = {
  \key c \major
  \time 3/2
  \tempo "Moderato " 4=110
  \clef "bass"
  % \numericTimeSignature
  \compressFullBarRests
}

%mihi = "clarinet"
%milo = "bassoon"
%mihi = "concertina"
mihi = "string ensemble 1"
milo = "church organ"

boxa = { \bar "||" \mark \markup \box "A" \time 2/4 }
boxb = { \bar "||" \mark \markup \box "B" }
boxc = \mark \markup \box "C"
boxd = { \bar "||" \mark \markup \box "D" \time 3/2 }
boxe = { \bar "||" \mark \markup \box "E" }

dolc = \markup \italic "dolce"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose c c { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose c c { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose c c { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
        \transpose c c { \vd }
      }
%}
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
