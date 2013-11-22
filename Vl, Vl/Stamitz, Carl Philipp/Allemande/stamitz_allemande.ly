\version "2.12.1"
\include "deutsch.ly"

#(set-global-staff-size 17)

%{
  \paper {
    #(set-default-paper-size "a4")
    #(set-global-staff-size 12)
  }
%}

\header {
  title = "Allemande"
  subtitle = "Nr. 5 aus dem Duett C-Dur"
  subsubtitle = "Mainz, 1780"
  composer = "Carl Philipp Stamitz"
  arranger = "(1745-1801)"
  opus = "op. 27"
  enteredby = "Olaf Wasmuth (2009-10-11)"
}

voiceconsts = {
 \key c \major
 \numericTimeSignature
 \time 3/8
 \tempo Presto
}

\include "v1.ily"
\include "v2.ily"
\include "v1c.ily"
\include "v2c.ily"

\book {

  \score {

    <<
      \new Staff <<
	\set Staff.instrumentName = "Vl I"
	\va
      >>

      \new Staff <<
	\set Staff.instrumentName = "Vl II"
	\vb
      >>
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 130 4)
      }
    }
  }

  % \pageBreak

  \score {

    <<
      \new Staff <<
	\set Staff.instrumentName = "Vc I"
	\transpose c g,, { \vac }
      >>

      \new Staff <<
	\set Staff.instrumentName = "Vc II"
	\transpose c g,, { \vbc }
      >>
    >>

    \layout {}
  }
}