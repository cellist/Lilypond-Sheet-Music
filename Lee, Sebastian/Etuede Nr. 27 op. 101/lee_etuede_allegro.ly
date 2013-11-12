\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 27)

\header {
  title = "Allegro"
  subtitle = "aus: Fünfzig Etüden für den Anfang"
  composer = "Sebastian Lee"
  arranger = "(1805-1887)"
  opus = "op. 101 (Nr. 27)"
  enteredby = "cellist (2011-07-05)"
}

voiceconsts = {
 \key g \major
 \time 4/4
 \clef "bass"
% \clef "treble"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Allegro " 4=100
}

%minstr = "harpsichord"
%minstr = "clarinet"
%minstr = "accordion"
minstr = "bassoon"

pizz = \markup \italic \bold "pizz."

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
  \new Staff {
    \set Staff.midiInstrument = \minstr
    \set Staff.instrumentName = #"Vc 1"
    \transpose g g { \va }
  }

  \new Staff {
    \set Staff.midiInstrument = \minstr
    \set Staff.instrumentName = #"Vc 2"
    \transpose g g { \vb }
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
	tempoWholesPerMinute = #(ly:make-moment 100 4)
      }
    }
  }
}
