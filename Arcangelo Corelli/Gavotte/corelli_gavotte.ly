\version "2.12.1"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title = "Gavotte"
  subtitle = "eingerichtet für Violine, Viola und Violoncello"
  composer = "Arcangelo Corelli"
  arranger = "(1653-1713)"
  enteredby = "cellist (2011-08-20)"
}

voiceconsts = {
 \key h \minor
 %\numericTimeSignature
 \compressFullBarRests
 \time 2/2
 \tempo "Allegro " 2=70
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
        \transpose h h { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \minstr
        \set Staff.instrumentName = #"Vla"
        \transpose h h { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \minstr
        \set Staff.instrumentName = #"Vlc"
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
        tempoWholesPerMinute = #(ly:make-moment 70 2)
      }
    }
  }
}