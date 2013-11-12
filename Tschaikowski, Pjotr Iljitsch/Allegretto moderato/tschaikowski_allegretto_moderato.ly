\version "2.12.1"
\include "deutsch.ly"

#(set-global-staff-size 24)

\header {
  title = "Allegretto Moderato in D"
  subtitle = "(1863/64)"
  composer = "Pjotr Iljitsch Tschaikowski"
  arranger = "(1840-1893)"
  enteredby = "cellist (2011-08-21)"
}

voiceconsts = {
 \key d \major
 %\numericTimeSignature
 \compressFullBarRests
 \time 2/4
 \tempo "Allegretto moderato " 4=90
}

%minstr = "harpsichord"
mihi = "clarinet"
mimi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

arco = \markup \bold \italic "arco"
pizz = \markup \bold \italic "pizz."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<

      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = #"Vl"
        \transpose d d { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mimi
        \set Staff.instrumentName = #"Vla"
        \transpose d d { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = #"Vlc"
        \transpose d d { \vc }
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
        tempoWholesPerMinute = #(ly:make-moment 90 4)
      }
    }
  }
}