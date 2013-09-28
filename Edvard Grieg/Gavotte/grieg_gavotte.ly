\version "2.14.2"
\include "deutsch.ly"
  
#(set-global-staff-size 16.5)

\header {
  title     = "Gavotte"
  subtitle  = \markup { "Aus der " \italic "\"Holberg Suite\"" }
  composer  = "Edvard Hagerup Grieg (1843-1907)"
  arranger  = "arr.: Rodney Parker"
  enteredby = "cellist (2013-09-28)"
  piece     = "op. 40 Nr. 3"
}

voiceconsts = {
  \key a \major
  \clef "bass"
  \numericTimeSignature
  \compressFullBarRests
}

introa = { \tempo "Allegretto " 4=110 \time 4/4 }
introb = { \tempo "Musette. Un poco più mosso " 4=120 \key d \major }

dcaf = \markup \bold \italic "D.C. al Fine"
fine = \markup \bold \italic "Fine"
fpes = \markup { \dynamic f \italic " pesante" }
piuf = \markup { \italic "piu " \dynamic f }
prit = \markup \bold \italic "poco rit."
psov = \markup { \dynamic p \italic " sotto voce" }
solo = \markup \bold \italic "solo"

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose a d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose a d { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose a d { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose a d { \vd }
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
