\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title = "Etüden für das Violoncello"
  subtitle = "aus: \"Zwölf melodische Etüden\", op. 113"
  composer = "Sebastian Lee"
  arranger = "(1805-1887)"
  enteredby = "cellist (2012-10-01)"
}

voiceconsts = {
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
}

%minstr = "harpsichord"
%minstr = "clarinet"
%minstr = "accordion"
minstr = "bassoon"

cong = \markup \bold \italic "con grazia"
scda = \markup \concat { "2" \super "da" }
trza = \markup \concat { "3" \super "za" }

introk = { \break \tempo "Nr. 10 Allegro moderato " 4=110 \key d \major \time 4/4 }

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
      }
    }
  }
}