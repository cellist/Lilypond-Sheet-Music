\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 16.75)

\header {
  title = "Scherzando"
  subtitle = "op. 79"
  composer = "Ludwig van Beethoven (1770-1827)"
  arranger = "arr.: Ross A. Cohen"
  enteredby = "cellist (2012-12-10)"
}

voiceconsts = {
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
 \set tupletSpannerDuration = #(ly:make-moment 1 4)
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

introa = { \tempo "Vivace " 4=130 \key g \major \time 2/4 }
introb = { \bar "||" \break \tempo "Animato " 4=140 \key c \major }
introc = { \bar "||" \break \tempo "a tempo " 4=130 \key g \major }

amnt = \markup \italic "accelerando ma non troppo"
arco = \markup \bold \italic "arco"
atem = \markup \italic "a tempo"
ffz  = \markup { \dynamic ff \italic \bold "z" }
pdol = \markup { \dynamic p \italic " dolce" }
pizz = \markup \bold \italic "pizz."
posl = \markup \italic "poco slentando"
prpt = \markup \italic "poco a poco ritornando al primo tempo"
semp = \markup \italic "semplice"
tepr = \markup \bold "Tempo I"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Cello I"
	\transpose g c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello II"
	\transpose g c { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello III"
	\transpose g c { \vc }
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
      }
    }
  }
}
