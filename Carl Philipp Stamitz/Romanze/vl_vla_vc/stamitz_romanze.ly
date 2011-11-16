\version "2.12.1"
\include "deutsch.ly"

%{
  \paper {
    #(set-default-paper-size "a4")
    #(set-global-staff-size 18)
  }
%}

\header {
  title = "Cellokonzert Nr. 1 (G-Dur)"
  subtitle = "2. Satz"
  composer = "Carl Philipp Stamitz"
  arranger = "(1745-1801)"
  piece = "Romanze"
  enteredby = "Olaf Wasmuth (2009-10-10)"
}

voiceconsts = {
 \key b \major
 \numericTimeSignature
 \time 4/4
 \tempo "Andantino " 4=80
}

minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

cresc = \markup \italic "cresc."
fmarc = \markup { \dynamic f \bold \italic " marcato" }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = #"Vl"
        \transpose b f' { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = #"Vla"
        \transpose b f' { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = #"Vlc"
        \transpose b f' { \vc }
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
