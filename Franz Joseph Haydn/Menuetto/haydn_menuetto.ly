\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17.25)

\header {
  title = "Menuetto"
  subtitle = "3. Satz aus der Sinfonie Nr. 100, \"Militärsinfonie\""
  composer = "Franz Joseph Haydn (1732-1809)"
  arranger = "arr.: Philippe Marillia"
  enteredby = "cellist (2012-10-10)"
}

voiceconsts = {
 \key f \major
 \time 3/4
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Moderato " 4=126
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

dcaf = \markup \bold \italic "D.C. al Fine"
fine = \markup \bold \italic "Fine"
pdol = \markup { \dynamic p \italic " dolce" }
solo = \markup \bold \italic "solo"
trio = \markup \bold "TRIO"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Cello I"
	\transpose f f, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello II"
	\transpose f f, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello III"
	\transpose f f, { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello IV"
	\transpose f f, { \vd }
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
