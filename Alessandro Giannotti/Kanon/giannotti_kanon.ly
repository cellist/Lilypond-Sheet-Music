\version "2.12.1"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title = "Canone á 3"
  subtitle = "all'ottava"
  composer = "Alessandro Giannotti"
  arranger = "(*1968)"
  enteredby = "cellist (2011-08-21)"
}

voiceconsts = {
 \key c \major
 %\numericTimeSignature
 \compressFullBarRests
 \time 4/4
 \tempo "Moderato " 4=80
}

minstr = "harpsichord"
%minstr = "clarinet"
%minstr = "accordion"
%minstr = "bassoon"

rall = \markup \bold \italic "rall."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<

      \new Staff {
        \set Staff.midiInstrument = \minstr
        \set Staff.instrumentName = #"Vl"
        \transpose c c { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \minstr
        \set Staff.instrumentName = #"Vla"
        \transpose c c { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \minstr
        \set Staff.instrumentName = #"Vlc"
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
        tempoWholesPerMinute = #(ly:make-moment 80 4)
      }
    }
  }
}