\version "2.12.1"
%\include "deutsch.ly"

%#(set-global-staff-size 17)

\header {
  title = "Il est bel et bon"
  subtitle = "(1534)"
  composer = "Pierre Passereau"
  arranger = "(1509-1547)"
  enteredby = "Olaf Wasmuth (2009-10-12)"
}

voiceconsts = {
 \key d \major
 \numericTimeSignature
 \time 2/2
 \tempo Presto
}

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

\book {

  \score {

    <<
      \new Staff <<
        \set Staff.instrumentName = "Vl1"
        \va
      >>

      \new Staff <<
        \set Staff.instrumentName = "Vl2"
        \vb
      >>

      \new Staff <<
        \set Staff.instrumentName = "Vla"
        \vc
      >>

      \new Staff <<
        \set Staff.instrumentName = "Vlc"
        \vd
      >>
    >>

    \layout {}

    \midi {
      \context {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 160 4)
      }
    }
  }
}