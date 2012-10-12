\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18.75)

\header {
  title = "Trio in c-moll"
  composer = "Wolfgang Amadeus Mozart (1756-1791)"
  arranger = "arr.: Ross A. Cohen"
  enteredby = "cellist (2012-10-11)"
}

voiceconsts = {
  \key c \minor
  \time 4/4
  \clef "bass"
%  \numericTimeSignature
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  \compressFullBarRests
  \tempo "Allegro " 4=130
}

mipn = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

arco = \markup \italic "arco"
pizz = \markup \italic "pizz."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mipn
	\set Staff.instrumentName = #"Cello I"
	\transpose c c, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mipn
	\set Staff.instrumentName = #"Cello II"
	\transpose c c, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mipn
	\set Staff.instrumentName = #"Cello III"
	\transpose c c, { \vc }
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
