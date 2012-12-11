\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title = "Minuetto"
  subtitle = "op. 31 Nr. 3"
  composer = "Ludwig van Beethoven (1770-1827)"
  arranger = "arr.: Ross A. Cohen"
  enteredby = "cellist (2012-12-11)"
}

voiceconsts = {
% \clef "alto"
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
 \set tupletSpannerDuration = #(ly:make-moment 1 4)
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

introa = { \tempo "Moderato e grazioso " 4=88 \key b \major \time 3/4 }
introb = { \break \tempo "Trio " 4=108 }
introc = { \break \tempo "Tempo 1 " 4=88 }

dcal = \markup \italic "decresc. calando"
mfp  = \markup { \dynamic mf \dynamic p }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Cello I"
	\transpose b f { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello II"
	\transpose b f { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello III"
	\transpose b f { \vc }
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
