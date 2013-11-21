\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 22)

\header {
  title = "Drei Duette"
  composer = "Georg Friedrich Händel (1685-1759)"
  arranger = "arr.: Tom Howe"
  enteredby = "cellist (2013-03-29)"
}

voiceconsts = {
  %\numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

sete = \markup \italic "sempre tenuto"

introa = { \tempo "1. Sonatina " 4=80 \time 4/4 \key c \major }
introb = { \break \tempo "2. Menuett Nr. 1 " 4=100 \time 3/4 \key f \major }
introc = { \break \tempo "3. Menuett Nr. 2 " 4=90 }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Geige"
	\transpose c g, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello"
	\transpose c g, { \vb }
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
