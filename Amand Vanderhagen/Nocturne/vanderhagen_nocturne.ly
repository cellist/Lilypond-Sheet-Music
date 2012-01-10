\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 25)

\header {
  title = "Nocturne"
  subtitle = "Nr. 15 aus:"
  subsubtitle = "\"30 Duos Méthodiques ou Leçons à Deux Parties Pour le Cor\""
  composer = "Amand Vanderhagen"
  arranger = "(1753-1822)"
  enteredby = "cellist (2012-01-10)"
}

voiceconsts = {
  \key c \major
  \time 4/4
  \clef "bass"
% \numericTimeSignature
  \compressFullBarRests
  \tempo "Andante moderato " 4=90
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

daca = \markup \bold \italic "Da Capo"
fine = \markup \bold \italic "Fine"

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vc I"
	\transpose c c, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vc II"
	\transpose c c, { \vb }
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
