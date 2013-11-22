\version "2.14.2"
\include "deutsch.ly"
\include "../../snippets/merge-rests.ily"
  
#(set-global-staff-size 17.675)

\header {
  title = "Sinfonia á Tre"
  composer = "Alessandro Stradella"
  arranger = "(1639-1682)"
  enteredby = "cellist (2012-04-16)"
}

voiceconsts = {
  \key d \major
  \clef "treble"
% \numericTimeSignature
  \compressFullBarRests
}

introa = { \tempo "1. Grave " 4=60 \time 4/4 }
introb = { \break \tempo "2. Allegretto " 4.=70 \time 3/8 }
introc = { \pageBreak \tempo "3. Grave " 4=60 \time 4/4 }
introd = { \break \tempo "4. Allegro " 4=160 \time 3/4 }

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

dim = \markup \italic "dim."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vl I"
	\transpose d d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vl II"
	\transpose d d { \vb }
      }

      \new PianoStaff <<
	\set PianoStaff.instrumentName = #"Pno"
	\new Staff {
	  \set Staff.midiInstrument = \mihi
	  <<
             \transpose d d {
	       \mergeRestsOn %% in one of the voices if sufficient
	       \vc
	     }
	  \\
	     \transpose d d { \vd }
	  >>
	}

	\new Staff {
	  \set Staff.midiInstrument = \milo
	  \transpose d d { \ve }
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
