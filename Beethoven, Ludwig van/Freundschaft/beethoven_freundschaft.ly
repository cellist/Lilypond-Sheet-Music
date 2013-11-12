\version "2.12.1"
\include "deutsch.ly"

#(set-global-staff-size 22)

\header {
  title = "Freundschaft"
  subtitle = "Nr. 2 aus: \"Fünf Canons\" (1814)"
  composer = "Ludwig van Beethoven"
  arranger = "(1770-1827)"
  opus = "WoO 181"
  enteredby = "cellist (2011-08-21)"
}

voiceconsts = {
 \key c \major
 %\numericTimeSignature
 \compressFullBarRests
 \clef "soprano"
 \time 3/4
 \tempo "Allegretto " 4=120
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
        \transpose c c { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = #"Vla"
        \transpose c c, { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = #"Vlc"
        \transpose c c, { \vc }
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
        tempoWholesPerMinute = #(ly:make-moment 120 4)
      }
    }
  }
}