
\version "2.14.2"
\include "deutsch.ly"
  
#(set-global-staff-size 18)

\header {
  title       = "Sonata VI"
  subtitle    = \markup \italic "VI Sonates a deux Violoncelles"
  subsubtitle = "- Dédiées a Monseigneur Le Duc de Villeroy -"
  composer    = " Jean-Pierre Guignon"
  arranger    = "(1702-1774)"
  enteredby   = "cellist (2013-08-12)"
}

voiceconsts = {
  \key a \major
  \clef "bass"
% \numericTimeSignature
  \compressFullBarRests
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

introa = {
  \tempo "1. Adagio " 4=65
  \time 3/4
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
}

introb = {
  \break
  \tempo "2. Allemande " 4=55
  \time 4/4
  \set tupletSpannerDuration = #(ly:make-moment 1 8)
}

introc = {
  \break
  \tempo "3. Andante " 4=50
  \time 3/4
  \key a \minor
}

introd = {
  \break
  \tempo "4. Aria gratioso " 4=80
  \key a \major
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
}

introe = {
  \tempo "Minore " 4=90
  \key a \minor
}

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose a a { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose a a { \vb }
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
