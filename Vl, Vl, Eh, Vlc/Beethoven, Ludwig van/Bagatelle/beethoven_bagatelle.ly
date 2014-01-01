\version "2.14.2"
\include "deutsch.ly"
  
#(set-global-staff-size 17.6)

\header {
  title     = \markup \italic "Bagatelle"
  composer  = "Ludwig van Beethoven (1770-1827)"
  arranger  = "arr.: Andrea Untung"
  enteredby = "cellist (2014-01-01)"
  piece     ="(WoO 56, ca. 1804)"
}

voiceconsts = {
  \key c \major
  \clef "treble"
  \time 3/4
 % Set default beaming for all staves
% \set Timing.beamExceptions = #'()
% \set Timing.baseMoment = #(ly:make-moment 1 4)
% \set Timing.beatStructure = #'(1 1 1 1)
% \numericTimeSignature
  \compressFullBarRests
  \tempo "Allegretto " 4=140
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

arco = \markup \bold \italic "arco"
dcpc = \markup \italic \center-column { "D.C. e poi" "la Coda" }
lega = \markup \italic "legato"
pizz = \markup \bold \italic "pizz."
trio = \mark \markup "TRIO"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violine" "I" }
	\transpose c c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violine" "II" }
	\transpose c c { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Englisch" "Horn" }
%	\transpose c c { \vc }
	\transpose c g { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose c c { \vd }
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
