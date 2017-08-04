\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 22.525)

\header {
  title     = \markup \bold \italic "Hymne \"Sankt Martin\""
  composer  = "Joost Grubben (1926-2015)"
  arranger  = "arr.: Annelies Smit van Hüüksloot"
  enteredby = "cellist (2017-08-04)"
  piece     = "(1999)"
}

voiceconsts = {
  \key f \major
  \clef "bass"
% \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}

mifl = "flute"
miob = "oboe"
mifh = "french horn"
mist = "string ensemble 1"
%minstr = "accordion"
miba = "cello"

boxa = { \mark \markup \box "A" \tempo 4=100 }
boxb = { \bar "||" \mark \markup \box "B" }
boxc = { \bar "||" \mark \markup \box "C" \key f \minor }
boxd = { \bar "||" \mark \markup \box "D" \tempo 8=136 \key f \major \time 6/8 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose f f { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose f f { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose f f { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose f f { \vd }
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
