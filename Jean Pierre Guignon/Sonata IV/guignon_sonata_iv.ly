
\version "2.14.2"
\include "deutsch.ly"
  
#(set-global-staff-size 18.7)

\header {
  title       = "Sonata IV"
  subtitle    = \markup \italic "VI Sonates a deux Violoncelles"
  subsubtitle = "- Dédiées a Monseigneur Le Duc de Villeroy -"
  composer    = " Jean-Pierre Guignon"
  arranger    = "(1702-1774)"
  enteredby   = "cellist (2013-08-10)"
}

voiceconsts = {
  \key g \major
  \clef "bass"
% \numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 8)
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

introa = {        \tempo "1. Andante "           4.=60 \time 12/8 }
introb = { \break \tempo "2. Allegro non troppo " 4=90 \time 4/4 }
introc = { \break \tempo "3. Presto "            4.=60 \time 3/8 }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose g g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose g g { \vb }
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
