
\version "2.14.2"
\include "deutsch.ly"
  
#(set-global-staff-size 17.2)

\header {
  title       = "Sonata V"
  subtitle    = \markup \italic "VI Sonates a deux Violoncelles"
  subsubtitle = "- Dédiées a Monseigneur Le Duc de Villeroy -"
  composer    = " Jean-Pierre Guignon"
  arranger    = "(1702-1774)"
  enteredby   = "cellist (2013-08-11)"
}

voiceconsts = {
  \key d \major
  \clef "bass"
% \numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

introa = {        \tempo "1. Allegro "    4=100 \time 2/4 }
introb = { \break \tempo "2. Largo "      4=60  \time 3/4 \key c \major }
introc = { \break \tempo "3. Menuett I "  4=100           \key d \major }
introd = {        \tempo "Minore "        4=90            \key a \minor }
introe = { \break \tempo "4. Menuett II " 4=100           \key d \major }
introf = { \break \tempo "5. Gigue "     4.=80  \time 6/8 }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose d d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose d d { \vb }
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
