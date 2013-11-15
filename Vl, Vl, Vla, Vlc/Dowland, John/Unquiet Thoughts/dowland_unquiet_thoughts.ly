\version "2.12.1"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title = "Unquiet Thoughts (your civil slaughter stint)"
  subtitle = "aus: \"Ayres and Lute Songs I\" (1597)"
  composer = "John Dowland"
  arranger = "(1563-1626)"
  enteredby = "cellist (2011-08-21)"
}

voiceconsts = {
 \key b \major
 %\numericTimeSignature
 \compressFullBarRests
 \clef "treble"
 \time 2/1
 \tempo "Allegretto " 2=60
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
        \transpose b b { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = #"Vl II"
        \transpose b b { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = #"Vla"
        \transpose b b { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = #"Vlc"
        \transpose b b { \vd }
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
        tempoWholesPerMinute = #(ly:make-moment 60 2)
      }
    }
  }
}