\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 19.25)

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

miob = "oboe"
mifh = "french horn"
mikl = "clarinet"
mist = "string ensemble 1"
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
	\set Staff.midiInstrument = \miob
	\set Staff.instrumentName = \markup \center-column { "Oboe" }
	\transpose g c' { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mifh
	\set Staff.instrumentName = \markup \center-column { "Englisch" "Horn" }
	\transpose g g { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violine" }
	\transpose g c' { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose g c { \vd }
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
