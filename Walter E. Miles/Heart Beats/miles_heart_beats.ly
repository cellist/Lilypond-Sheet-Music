\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 16)

\header {
  title = "Heart Beats"
  subtitle = "Waltz"
  composer = "Walter E. Miles (1885-??)"
  arranger = "arr.: A. Burford"
  enteredby = "cellist (2011-03-04)"
}

voiceconsts = {
 \key f \major
 \time 3/4
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Intro " 4=90
}

accel = \markup \italic \bold "accel."
atp   = \markup \italic \bold "a tempo"
brill = \markup \italic \bold "Brilliant"
final = \markup \italic \bold "Finale"
risol = \markup \italic \bold "Risoluto"
rit   = \markup \italic \bold "rit."
sempl = \markup \italic \bold "Semplice"

%midilow = "harpsichord"
midihi = "clarinet"
%midilow = "accordion"
midilow = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

\book {
  \score {
    \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \midihi
	\set Staff.instrumentName = #"Cello I"
	\transpose f g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \midihi
	\set Staff.instrumentName = #"Cello II"
	\transpose f g { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \midihi
	\set Staff.instrumentName = #"Cello III"
	\transpose f g { \vc }
      }
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 90 4)
      }
    }
  }
}
