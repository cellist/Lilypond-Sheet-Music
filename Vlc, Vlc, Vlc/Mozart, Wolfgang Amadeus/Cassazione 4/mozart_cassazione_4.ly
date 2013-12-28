\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17.25)

\header {
  title = "Cassazione 4"
  subtitle = "- gekürzt -"
  composer = "Wolfgang Amadeus Mozart (1756-1791)"
  arranger = "arr.: Steve Lewis"
  enteredby = "cellist (2013-12-28)"
}

voiceconsts = {
 \key f \major
 \time 3/4
 % Set default beaming for all staves
 \set Timing.beamExceptions = #'()
 \set Timing.baseMoment = #(ly:make-moment 1 4)
 \set Timing.beatStructure = #'(1 1 1)

 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Polacca " 4=96
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

boxa = { \bar "||" \mark \markup \box "A" }
boxb = { \bar "||" \mark \markup \box "B" }
boxc = { \bar "||" \mark \markup \box "C" }
boxd = { \bar "||" \mark \markup \box "D" }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose f d, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose f d, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose f d, { \vc }
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
