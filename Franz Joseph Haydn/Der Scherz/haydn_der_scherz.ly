\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title = "Quartett Nr. 30 in Es-Dur, op. 33, Nr. 2, Hoboken-Nr. 38"
  subtitle = "\"Der Scherz\""
  composer = "Franz Joseph Haydn (172-1809)"
  arranger = "arr.: Ross A. Cohen"
  enteredby = "cellist (2012-10-14)"
}

voiceconsts = {
  \key c \major
  \clef "alto"
% \numericTimeSignature
  \compressFullBarRests
}

mipn = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

introa = { \tempo "1. Presto " 4.=140 \time 6/8 }
introb = { \tempo "2. Adagio " 4=50 \time 2/4 }
introc = { \tempo "3. Presto " 4.=140 \time 6/8 }

gp = \markup \bold \italic "GP"

\include "v1.ily"
%\include "v2.ily"
%\include "v3.ily"
%\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mipn
	\set Staff.instrumentName = #"Cello I"
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
