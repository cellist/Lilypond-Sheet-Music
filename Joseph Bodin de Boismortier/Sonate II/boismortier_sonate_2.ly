\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title = "Sonate II"
  subtitle = "1. Satz aus: \"Petites Sonates a deux Flûtes Traversieres sans Baße\""
  subsubtitle = "(Paris, 1726) - Original in D-Dur"
  composer = "Joseph Bodin de Boismortier"
  arranger = "(1689-1755)"
  opus = "op. 13"
  enteredby = "cellist (2011-08-06)"
}

voiceconsts = {
 \key d \major
 \time 4/4
 \clef "bass"
% \clef "treble"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Moderément " 4=60
}

%minstr = "harpsichord"
%minstr = "clarinet"
%minstr = "accordion"
minstr = "bassoon"

bmf = \markup { \bold \italic "[" \dynamic mf "]" }
bp  = \markup { \bold \italic "[" \dynamic p "]" }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vc I"
	\transpose d g,, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vc II"
	\transpose d g,, { \vb }
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
        tempoWholesPerMinute = #(ly:make-moment 60 4)
      }
    }
  }
}
