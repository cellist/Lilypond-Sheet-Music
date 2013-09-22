
\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18.25)

\header {
  title    = \markup \italic "La Battera"
  composer    = "Costanzo Antegnati (1549-1624)"
  arranger    = "arr.: Ross A. Cohen"
  enteredby   = "cellist (2013-09-22)"
}

voiceconsts = {
  \key f \major
  \time 2/2
  \clef "bass"
  %\numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

introa = { \tempo "Allegretto " 4=72 }
introb = { \tempo "Adagio "     4=58 }

fsos = \markup { \dynamic f \italic " sostenuto" }
mfmc = \markup { \dynamic mf \italic " marcato" }
psos = \markup { \dynamic p \italic " sostenuto" }


\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose f f { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose f f { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose f f { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose f f { \vd }
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
