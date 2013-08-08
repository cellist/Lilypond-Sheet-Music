\version "2.14.2"
\include "deutsch.ly"
  
#(set-global-staff-size 18.5)

\header {
  title       = "Sonata I"
  subtitle    = \markup \italic "VI Sonates a deux Violoncelles"
  subsubtitle = "- Dédiées a Monseigneur Le Duc de Villeroy -"
  composer    = " Jean-Pierre Guignon"
  arranger    = "(1702-1774)"
  enteredby   = "cellist (2013-07-31)"
}

voiceconsts = {
  \key c \major
  \clef "bass"
% \numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

introa = {        \tempo "1. Allegro "            4=90  \time 4/4 }
introb = { \break \tempo "2. Adagio gratioso "    4=70  \time 3/4 }
introc = { \break \tempo "3. Menuett I "          4=80 }
introd = { \break \tempo "4. Menuett II "                         \key g \minor }
introe = { \break \tempo "5. Allegro non troppo " 4=100 \time 6/8 \key c \major }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose c c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
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
