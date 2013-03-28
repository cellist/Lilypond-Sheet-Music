\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 21.5)

\header {
  title = "Zehn Duette"
  composer = "Adriano Tommaso Banchieri"
  arranger = "(1568-1634)"
  enteredby = "cellist (2013-03-28)"
}

voiceconsts = {
  %\numericTimeSignature
  \compressFullBarRests
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

introa = { \tempo "Nr. 1 " 2=70 \time 2/2 \key d \major }
introb = { \break \tempo "Nr. 2 " 2=80 \key d \minor }
introc = { \break \tempo "Nr. 3 " 2=70 }
introd = { \break \tempo "Nr. 4 " 2=90 }
introe = { \break \tempo "Nr. 5 " 2=70 \key c \major }
introf = { \pageBreak \tempo "Nr. 6 " 2=90 }
introg = { \break \tempo "Nr. 7 " 2=80 \key a \minor }
introh = { \break \tempo "Nr. 8 " 2=90 \key d \major }
introi = { \break \tempo "Nr. 9 " 2=80 \key a \minor }
introk = { \break \tempo "Nr. 10 " 2=100 \key c \major }

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
