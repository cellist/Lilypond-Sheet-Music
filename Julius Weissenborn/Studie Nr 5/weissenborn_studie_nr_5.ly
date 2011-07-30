\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title = "Studie Nr. 5"
  subtitle = "aus: \"Fagottstudien für Fortgeschrittene\""
  composer = "Julius Weissenborn"
  arranger = "(1837-1888)"
  opus = "op. 8 (Heft Nr. 2)"
  enteredby = "cellist (2011-07-30)"
}

voiceconsts = {
 \key h \minor
 \time 2/4
 \clef "bass"
% \clef "treble"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Allegro furioso " 4=100
}

%minstr = "harpsichord"
%minstr = "clarinet"
%minstr = "accordion"
minstr = "bassoon"

rall = \markup \italic \bold "rall."

\include "v1.ily"

music = \new StaffGroup <<
  \new Staff {
    \set Staff.midiInstrument = \minstr
    \set Staff.instrumentName = #"Vc"
    \transpose h h { \va }
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
