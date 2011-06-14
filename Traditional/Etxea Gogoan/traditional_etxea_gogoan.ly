\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title = "Etxea Gogoan"
  composer = "aus dem Baskenland"
  arranger = "arr.: P. Marti"
  enteredby = "cellist (2011-06-04)"
}

voiceconsts = {
 \key b \major
 \time 4/4
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Largo " 4=60
}

accel  = \markup \italic \bold "accelerando"
atmpo  = \markup \italic \bold "a tempo"

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
	\transpose b f { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vc 2"
	\transpose b f { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vc 3"
	\transpose b f { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vc 4"
	\transpose b f { \vd }
      }
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 60 4)
      }
    }
  }
}
