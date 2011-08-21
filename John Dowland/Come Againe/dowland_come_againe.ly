\version "2.12.1"
\include "deutsch.ly"

#(set-global-staff-size 22)

\header {
  title = "Come again(e)"
  subtitle = "aus: \"Ayres and Lute Songs XVII\" (1597)"
  composer = "John Dowland"
  arranger = "(1563-1626)"
  enteredby = "cellist (2011-08-21)"
}

voiceconsts = {
 \key c \major
 %\numericTimeSignature
 \compressFullBarRests
 \clef "treble"
 \time 4/2
 \tempo "Vivace " 2=100
}

minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

rall = \markup \bold \italic "rall."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = #"Vl I"
        \transpose c c { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = #"Vl II"
        \transpose c c { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = #"Vla"
        \transpose c c { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = #"Vlc"
        \transpose c c { \vd }
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
        tempoWholesPerMinute = #(ly:make-moment 100 2)
      }
    }
  }
}