\version "2.12.1"
\include "deutsch.ly"

#(set-global-staff-size 16.5)

\header {
  title = "Sonata d-moll"
  subtitle = "(Original c-moll)"
  composer = "Carl Rosier"
  arranger = "(1640-1725)"
  enteredby = "Olaf Wasmuth (2009-10-11)"
}

voiceconsts = {
 \key h \minor
 %\numericTimeSignature
 \time 4/4
}

minstr = "harpsichord"
%minstr = "clarinet"
%minstr = "accordion"
%minstr = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \minstr
        \set Staff.instrumentName = #"Vl"
        \transpose h d' { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \minstr
        \set Staff.instrumentName = #"Vla"
        \transpose h d { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \minstr
        \set Staff.instrumentName = #"Vlc"
        \transpose h d' { \vc }
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
        tempoWholesPerMinute = #(ly:make-moment 60 4)
      }
    }
  }
}