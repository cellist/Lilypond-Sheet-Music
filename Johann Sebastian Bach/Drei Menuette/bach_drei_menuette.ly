\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title = "Drei Menuette"
  subtitle = "aus dem \"Notenbüchlein\""
  composer = "Johann Sebastian Bach (1685-1750)"
  arranger = "arr.: Dr. Mark Feezell"
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

introa = { \tempo "Menuett I " 4=86 \time 3/4 \key f \major }
introb = { \break \tempo "Menuett II " 4=100 \key g \major }
introc = { \break \tempo "Menuett III " 4=110 \key f \major }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Geige"
	\transpose f f { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello"
	\transpose f f { \vb }
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
