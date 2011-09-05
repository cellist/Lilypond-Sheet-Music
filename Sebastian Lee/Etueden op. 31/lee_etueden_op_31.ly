\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title = "Etüden für das Violoncello"
  subtitle = "aus: \"Melodische Etüden\""
  composer = "Sebastian Lee"
  arranger = "(1805-1887)"
  opus = "op. 31"
  enteredby = "cellist (2011-06-15)"
}

voiceconsts = {
 \key c \major
 \time 4/4
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
}

%minstr = "harpsichord"
%minstr = "clarinet"
%minstr = "accordion"
minstr = "bassoon"

brmf = \markup \bold \italic { "(" \dynamic mf ")" }
brp  = \markup \bold \italic { "(" \dynamic p ")" }
espr = \markup \bold \italic "espressivo"
si   = \markup \bold \italic "I"
sii  = \markup \bold \italic "II"

\include "v1.ily"
music = \new StaffGroup <<

      \new Staff {
        \set Staff.midiInstrument = \minstr
        \set Staff.instrumentName = #"Vc"
        \transpose c c { \va }
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
        tempoWholesPerMinute = #(ly:make-moment 90 4)
      }
    }
  }
}