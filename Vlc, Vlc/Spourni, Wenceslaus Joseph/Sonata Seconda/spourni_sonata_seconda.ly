\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 18.25)

\header {
  title     = \markup \bold \italic "Sonata Seconda"
  subtitle  = "- Sechs Sonaten für zwei Violoncelli -"
  composer  = "Wenceslaus Joseph Spourni"
  arranger  = "\"Václav Spourný\" (ca. 1700-1754)"
  enteredby = "cellist (2018-09-08)"
%  piece     = ""
}

voiceconsts = {
  \key c \major
  \clef "bass"
%  \numericTimeSignature
  \compressFullBarRests
}

miba = "cello"

introa = {        \tempo "1. Allegro "             4=90  \time 4/4 }
introb = { \break \tempo "2. Musette I - Andante " 2=50  \time 2/2 \key a \minor }
introc = { \break \tempo "3. Musette II "          2=50  \key a \major }
introd = { \break \tempo "4. Bourrée I "           2=80  \key c \major }
introe = { \break \tempo "5. Bourrée II "          2=80 }
introf = { \break \tempo "6. Menuett I "           4=110 \time 3/4 }
introg = { \break \tempo "7. Menuett II "          4=110 \key c \minor }

bidc = \mark \markup \box \italic "Bourrée I da capo"
medc = \mark \markup \box \italic "Menuett I da capo"
midc = \mark \markup \box \italic "Musette I da capo"
piup = \markup { \italic "più " \dynamic p }
taso = \markup \italic "Tasto solo"

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose c c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose c c { \vb }
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
