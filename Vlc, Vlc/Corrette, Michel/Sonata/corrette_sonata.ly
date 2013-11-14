\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18.5)

\header {
  title = "Sonate für zwei Violinen"
  subtitle = "- eingerichtet für Cello-Duett -"
  composer = "Michel Corrette (1707-1795)"
  arranger = "arr.: Paul Wood"
  enteredby = "cellist (2013-04-11)"
}

voiceconsts = {
  \key a \minor
  \clef "bass"
  %\numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

crsc = \markup \italic "cresc."
dolc = \markup \italic "dolce"
pdol = \markup { \dynamic p \italic " dolce" }

introa = {        \tempo "1. Adagio "  4=50 \time 4/4 }
introb = { \break \tempo "2. Allegro " 4=80 \time 2/4 }
introc = { \break \tempo "3. Adagio "  4=50 \time 3/4 }
introd = { \break \tempo "4. Presto " 4.=60 \time 3/8 }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello I"
	\transpose a g, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello II"
	\transpose a g, { \vb }
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
