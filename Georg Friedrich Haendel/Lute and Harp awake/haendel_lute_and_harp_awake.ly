\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 18.5)

\header {
  title = "So Shall Lute And Harp Awake"
  subtitle = "aus: \"Judas Makkabäus\""
  composer = "Georg Friedrich Händel (1685-1759)"
  arranger = "arr.: Bruce A. Evans"
  opus = "HWV 63"
  enteredby = "cellist (2011-06-14)"
}

voiceconsts = {
 \key c \major
 \time 4/4
 \clef "bass"
% \clef "treble"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Allegro " 4=96
}

%minstr = "harpsichord"
%minstr = "clarinet"
%minstr = "accordion"
minstr = "bassoon"

cpp = \markup \bold \italic "cresc. poco a poco"
prt = \markup \bold \italic "poco ritardando"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

\book {
  \score {
    \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vc 1"
	\transpose c c, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vc 2"
	\transpose c c, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vc 3"
	\transpose c c,, { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vc 4"
	\transpose c c, { \vd }
      }
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 96 4)
      }
    }
  }
}
