\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 19.5)

\header {
  title       = \markup \italic "Le Basque"
  subtitle    = "- Nr. 7 aus der Suite Nr. 5 in A-Dur -"
  subsubtitle = "(Pièces de viole, Livre IV)"
  composer    = "Marin Marais (1656-1728)"
  arranger    = "arr.: Jerry Lanning"
  enteredby   = "cellist (2017-09-16)"
  piece       = "(1717)"
}

voiceconsts = {
  \key g \major
  \time 2/4
  \clef "treble"
% \numericTimeSignature
  \compressFullBarRests
  \tempo "Vivace " 4=128
}

mikl = "clarinet"
miba = "cello"

boxa = { \bar "||" \mark \markup \box "A" }
boxb = { \bar "||" \mark \markup \box "B" }

mfl = \markup { \dynamic mf \italic " leggiero" }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mikl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette I" }
	\transpose g c' { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mikl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette II" }
	\transpose g c' { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mikl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette III" }
	\transpose g c' { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose g b, { \vd }
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
