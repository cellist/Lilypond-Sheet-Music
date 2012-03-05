\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18.7)

\header {
  title = "Gavotte"
  subtitle = "- eingerichtet für Oboe und zwei Violoncelli -"
  composer = "Arcangelo Corelli"
  arranger = "(1653-1713)"
  enteredby = "cellist (2012-03-05)"
}

voiceconsts = {
 \key h \minor
 %\numericTimeSignature
 \compressFullBarRests
 \time 2/2
 \tempo "Allegro " 2=70
}

mihi = "harpsichord"
%minstr = "clarinet"
%minstr = "accordion"
milo = "bassoon"

rall = \markup \bold \italic "rall."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<

      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = #"Ob"
        \transpose h h { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = #"Vc I"
        \transpose h h, { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = #"Vc II"
        \transpose h h { \vc }
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