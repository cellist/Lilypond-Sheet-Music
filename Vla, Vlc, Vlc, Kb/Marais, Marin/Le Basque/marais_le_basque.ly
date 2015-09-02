\version "2.16.2"
\include "deutsch.ly"
  
#(set-global-staff-size 19.5)

\header {
  title       = "Le Basque"
  subtitle    = "- Nr. 7 aus der Suite Nr. 5 in A-Dur -"
  subsubtitle = "(Pièces de viole, Livre IV)"
  composer    = "Marin Marais (1656-1728)"
  arranger    = "arr.: Jerry Lanning"
  enteredby   = "cellist (2015-09-01)"
  piece       = "(1717)"
}

voiceconsts = {
  \key g \major
  \time 2/4
  \clef "bass"
% \numericTimeSignature
  \compressFullBarRests
  \tempo "Vivace " 4=128
}

%minstr = "harpsichord"
mihi = "string ensemble 1"
%minstr = "accordion"
miba = "bassoon"
milo = "drawbar organ"

boxa = { \bar "||" \mark \markup \box "A" }
boxb = { \bar "||" \mark \markup \box "B" }

mfl = \markup { \dynamic mf \italic " leggiero" }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Viola" }
	\transpose g a, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose g a, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose g a, { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Kontra-" "baß" }
	\transpose g a, { \vd }
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
