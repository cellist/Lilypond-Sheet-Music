\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 17.4)

\header {
  title     = \markup \bold \italic "Vier Präludien"
  composer  = "Henri Dumont (1610-1684)"
  arranger  = "arr.: Helmut Kickton"
  enteredby = "cellist (2017-05-02)"
%  piece     = ""
}

voiceconsts = {
  \key a \minor
  \time 4/4
%  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}

mifl = "flute"
mist = "string ensemble 1"
miba = "bassoon"
%miba = "harpsichord"
milo = "drawbar organ"

introa = {        \tempo "Präludium Nr. 1 " 4=80 }
introb = { \break \tempo "Präludium Nr. 2 " 4=80 }
introc = { \break \tempo "Präludium Nr. 3 " 4=80 }
introd = { \break \tempo "Präludium Nr. 4 " 4=80 }

lentement = { \bar "||" \tempo "Lentement " 4=60 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mifl
	\set Staff.instrumentName = \markup \center-column { "Flöte" "I" }
	\transpose a a { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mifl
	\set Staff.instrumentName = \markup \center-column { "Flöte" "II" }
	\transpose a a { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose a a { \vc }
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
