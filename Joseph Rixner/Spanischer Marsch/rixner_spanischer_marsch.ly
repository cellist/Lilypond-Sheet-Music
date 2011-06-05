\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title = "Spanischer Marsch"
  subtitle = "aus der Suite \"Frohes Wochenend\""
  composer = "Joseph Rixner (1902-1973)"
  arranger = "arr.: M.W."
  enteredby = "cellist (2011-06-04)"
}

voiceconsts = {
 \key f \major
 \time 2/4
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Lebhaft " 4=110
}

acc  = \markup \italic \bold "accel."
arc  = \markup \italic \bold "arco"
csc  = \markup \italic \bold "cresc."
div  = \markup \italic \bold "div."
odh  = \markup \italic \bold "o. H."
piz  = \markup \italic \bold "pizz."
pri  = \markup { \dynamic p \italic \bold ", Ricochet" }
sol  = \markup \italic \bold "solo"
tut  = \markup \italic \bold "tutti"

%minstr = "harpsichord"
%minstr = "clarinet"
%minstr = "accordion"
minstr = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

\book {
  \score {
    \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vc 1"
	\transpose f f { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vc 2"
	\transpose f f { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vc 3"
	\transpose f f { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vc 4"
	\transpose f f { \vd }
      }
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 110 4)
      }
    }
  }
}
