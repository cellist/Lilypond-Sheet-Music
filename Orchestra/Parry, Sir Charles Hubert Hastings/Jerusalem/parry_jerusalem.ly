\version "2.12.2"
%\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title = "Jerusalem"
  composer = "Sir Charles Hubert Hastings Parry (1848-1918)"
  opus = "(1916)"
  enteredby = "Olaf Wasmuth (2009-12-28)"
}

voiceconsts = {
 \key d \major
 \clef "treble"
% \clef "bass"
 %\numericTimeSignature
 \compressFullBarRests
 \time 3/4
 \tempo "Andante" 4=50
}

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"
\include "v6.ily"

\book {

  \score {

    <<
      \new Staff <<
        \set Staff.instrumentName = "V 1 "
        \va
      >>
      \new Staff <<
        \set Staff.instrumentName = "V 2 "
        \vb
      >>
      \new Staff <<
        \set Staff.instrumentName = "V 3 "
        \vc
      >>
      \new Staff <<
        \set Staff.instrumentName = "V 4 "
        \vd
      >>
      \new Staff <<
        \set Staff.instrumentName = "V 5 "
        \ve
      >>
      \new Staff <<
        \set Staff.instrumentName = "V 6 "
        \vf
      >>
    >>

    \layout {}

    \midi {
      \context {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 54 4)
      }
    }
  }
}
