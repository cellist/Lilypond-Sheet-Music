\version "2.14.2"
\include "deutsch.ly"
\include "../../snippets/merge-rests.ily"

#(set-global-staff-size 18)

\header {
  title = "Quartettino"
  composer = "Alessandro Scarlatti"
  arranger = "(1659-1725)"
  enteredby = "cellist (2012-08-15)"
}

voiceconsts = {
 \key f \major
 \time 4/4
% \numericTimeSignature
 \compressFullBarRests
}

mipn = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

moral = \markup \italic "molto rall."

introa = { \tempo "1. Adagio " 4=46 }
introb = { \break \tempo "2. Allegro " 4=105 }

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
	\transpose f f { \vc }
      }

      \new PianoStaff <<
	\set PianoStaff.instrumentName = #"Pno"
	\new Staff {
	  \set Staff.midiInstrument = \mipn
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
	  \set Staff.midiInstrument = \mipn
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
