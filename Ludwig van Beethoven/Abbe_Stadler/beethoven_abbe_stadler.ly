\version "2.12.1"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title = "Abbé Stadler"
  subtitle = "(1820)"
  composer = "Ludwig van Beethoven"
  arranger = "(1770-1827)"
  opus = "WoO 178"
  enteredby = "cellist (2011-08-21)"
}

voiceconsts = {
 \key g \minor
 %\numericTimeSignature
 \compressFullBarRests
 \clef "treble"
 \time 4/4
 \tempo "Allegro " 4=140
}

minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

rall = \markup \bold \italic "rall."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<

      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = #"Vl"
        \transpose g d' { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = #"Vla"
        \transpose g d { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = #"Vlc"
        \transpose g d, { \vc }
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
        tempoWholesPerMinute = #(ly:make-moment 140 4)
      }
    }
  }
}