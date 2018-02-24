\version "2.18.2"
\include "deutsch.ly"
\include "../../../snippets/merge-rests.ily"
  
#(set-global-staff-size 18.25)

\header {
  title     = \markup \italic "Sonata Nr. VI á 3"
  composer  = "Pierre Prowo (1697-1757)"
  arranger  = "arr.: Helmut Kickton"
  enteredby = "cellist (2012-04-21)"
}

voiceconsts = {
  \key g \major
  \clef "treble"
% \numericTimeSignature
  \compressFullBarRests
}

introa = {            \tempo "1. Adagio " 2=70 \time 3/2 }
introb = { \break     \tempo "2. Allegro " 4=110 \time 4/4 }
introc = { \break     \tempo "3. Courante " 4=100 \time 3/4 }
introd = { \pageBreak \tempo "4. Sarabande " 2=70 \time 3/2 }
introe = { \break     \tempo "5. Menuet et Bourrée alternativement " 4=90 \time 3/4 }
introf = { \break     \tempo "6. Bourrée " 4=140 \time 4/4 }

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
miba = "cello"
mikl = "harpsichord"

aii = \markup \italic "à 2"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miob
	\set Staff.instrumentName = \markup \center-column { "Oboe" }
	\transpose g g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violine" }
	\transpose g g { \vb }
      }

      \new PianoStaff <<
	\set PianoStaff.instrumentName = \markup \center-column { "Continuo" }
	\new Staff {
	  \set Staff.midiInstrument = \mikl
	  <<
             \transpose g g {
	       \mergeRestsOn %% in one of the voices if sufficient
	       \vc
	     }
	  \\
	     \transpose g g { \vd }
	  >>
	}

	\new Staff {
	  \set Staff.midiInstrument = \miba
	  \transpose g g { \ve }
	}
    >>
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
