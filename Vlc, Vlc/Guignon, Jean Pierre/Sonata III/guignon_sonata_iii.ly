\version "2.14.2"
\include "deutsch.ly"
  
#(set-global-staff-size 17)

\header {
  title       = "Sonata III"
  subtitle    = \markup \italic "VI Sonates a deux Violoncelles"
  subsubtitle = "- Dédiées a Monseigneur Le Duc de Villeroy -"
  composer    = " Jean-Pierre Guignon"
  arranger    = "(1702-1774)"
  enteredby   = "cellist (2013-08-09)"
}

voiceconsts = {
  \key b \major
  \clef "bass"
% \numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 8)
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

introa = {        \tempo "1. Allegro "  4=130 \time 4/4 }
introb = { \break \tempo "2. Adagio "   4=45 }
introc = { \break \tempo "3. Allegro "  8=160 \time 3/8 }
introd = { \break \tempo "4. Gigue "   4.=90  \time 6/8 }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose b b { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose b b { \vb }
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
