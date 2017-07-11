\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 17.9)

\header {
  title     = \markup \bold \italic "In die angustiæ"
  composer  = "Carl Gottlieb Reissiger (1798-1859)"
  arranger  = "arr.: Daniel Van Gilst"
  enteredby = "cellist (2017-07-11)"
  piece     = "op. 210, Nr. 7"
}

voiceconsts = {
  \key d \minor
  \time 3/4
  \clef "treble"
  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Andante " 4=60
}

mifl = "flute"
miob = "oboe"
mifh = "french horn"
mist = "string ensemble 1"
%minstr = "accordion"
%miba = "bassoon"
miba = "cello"
%miba = "electric bass (pick)"
%miba = "electric bass (finger)"
%milo = "drawbar organ"
milo = "harpsichord"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miob
	\set Staff.instrumentName = \markup \center-column { "Oboe" }
	\transpose d a { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mifh
	\set Staff.instrumentName = \markup \center-column { "Englisch" "Horn" }
	\transpose d e { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violine" }
	\transpose d a { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose d a, { \vd }
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
