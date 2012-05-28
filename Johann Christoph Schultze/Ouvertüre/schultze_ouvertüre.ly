\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18.5)

\header {
  title = "Ouvertüre"
  composer = "Johann Christoph Schultze"
  arranger = "(1733-1813)"
  enteredby = "cellist (2012-05-27)"
}

voiceconsts = {
 \key f \major
 \clef "treble"
% \numericTimeSignature
 \compressFullBarRests
}

introa = { \tempo "1. ??? " 4=100 \time 4/4 }
introb = { \break \tempo "2. Rigaudon " 4=140 \time 4/4 }
introc = { \pageBreak \tempo "3. Passepied " 8=140 \time 3/8 }
introd = { \break \tempo "4. Aria " 8=90 \time 2/4 }
introe = { \break \tempo "5. Menuett " 4=110 \time 3/4 }
introf = { \break \tempo "6. Marsch " 4=120 \time 4/4 }
introg = { \break \tempo "7. Gigue " 4.=80 \time 6/8 }

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

dc = \markup \italic \bold "D.C."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vc I"
	\transpose f f { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vc II"
	\transpose f f { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vc III"
	\transpose f f { \vc }
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
