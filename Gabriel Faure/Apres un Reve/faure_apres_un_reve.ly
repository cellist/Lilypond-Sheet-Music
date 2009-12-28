\version "2.12.2"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title = "Après un Rêve"
  subtitle = "pour piano & voix"
  subsubtitle = "(arrangiert für vier Cellostimmen)"
  composer = "Gabriel Fauré (1845-1924)"
  arranger = "arr. Olaf Wasmuth"
  opus = "op. 7 Nr. 1 (1878)"
  enteredby = "Olaf Wasmuth (2009-12-28)"
}

voiceconsts = {
  % \key g \major
 %\clef "treble"
 \clef "bass"
 %\numericTimeSignature
 \compressFullBarRests
 \time 3/4
 \tempo "Andante" 4=54
}

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

\book {
  %{
     Klingend
  %}
  \score {

    <<
      \new Staff <<
        \set Staff.instrumentName = "Vc 1 "
        \transpose g g, { \va }
      >>
      \new Staff <<
        \set Staff.instrumentName = "Vc 2 "
        \transpose d g,, { \vb }
      >>
      \new Staff <<
        \set Staff.instrumentName = "Vc 3 "
        \transpose g g, { \vc }
      >>
       \new Staff <<
        \set Staff.instrumentName = "Vc 4 "
        \transpose d g,, { \vd }
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
  
  %{
     Das Original

  \score {

    <<
      \new Staff <<
        \set Staff.instrumentName = "Vc 1 "
        \va
      >>
      \new Staff <<
        \set Staff.instrumentName = "Vc 2 "
        %\transpose d g, { \vb }
        \vb
      >>
      \new Staff <<
        \set Staff.instrumentName = "Vc 3 "
        \vc
      >>
       \new Staff <<
        \set Staff.instrumentName = "Vc 4 "
        %\transpose d g, { \vd }
        \vd
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
%}
}
