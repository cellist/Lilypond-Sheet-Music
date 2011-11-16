\version "2.12.1"
%\include "deutsch.ly"

#(set-global-staff-size 24)

\header {
  title = "Belle, qui tiens ma vie"
  subtitle = "Pavane, ca. 1573"
  composer = "Thoinot Arbeau"
  arranger = "(1519-1595)"
  enteredby = "Olaf Wasmuth (2009-10-24)"
}

minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = #"Vl"
        \transpose f f { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = #"Vla"
        \transpose f f { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = #"Vlc"
        \transpose f f { \vc }
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
        tempoWholesPerMinute = #(ly:make-moment 160 4)
      }
    }
  }
}
