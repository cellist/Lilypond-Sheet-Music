\version "2.14.2"
\include "deutsch.ly"
\include "../../snippets/merge-rests.ily"
  
#(set-global-staff-size 18.5)

\header {
  title = "Symphoniae"
  composer = "Marco Uccellini"
  arranger = "(1603/10-1680)"
  enteredby = "cellist (2012-05-06)"
}

voiceconsts = {
  \key f \major
  \clef "treble"
% \numericTimeSignature
  \compressFullBarRests
}

introa = { \tempo "Nr. 1: \"A Rovetta\". Allegro " 8=200 \time 2/2 }
introb = { \break \tempo "2. Adagio " 4=60 \time 3/4 }
introc = { \break \tempo "3. Allegro " 8=200 \time 3/8 }

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

aii = \markup \italic "à 2"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"
\include "v6.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vl I"
	\transpose f f { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vl II"
	\transpose f f { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vlc"
	\transpose f f, { \vc }
      }

      \new PianoStaff <<
	\set PianoStaff.instrumentName = #"Pno"
	\new Staff {
	  \set Staff.midiInstrument = \mihi
	  <<
             \transpose f f {
	       \mergeRestsOn %% in one of the voices if sufficient
	       \vd
	     }
	  \\
	     \transpose f f { \ve }
	  >>
	}

	\new Staff {
	  \set Staff.midiInstrument = \milo
	  \transpose f f { \vf }
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
