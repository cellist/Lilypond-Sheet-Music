\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 18.5)

\header {
  title       = \markup \bold \italic "Sarabanda Variata"
  composer    = "Johann Heinrich Schmelzer (1623-1680)"
  arranger    = "arr.: Wilfried Wachter"
  enteredby   = "cellist (2017-12-01)"
  piece       = ""
}

voiceconsts = {
  \key d \major
  \clef "bass"
  \time 3/4
% \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Moderato " 4=80
}

mifl = "flute"
mivc = "cello"

boxa = { \mark \markup \box "Variatio Prima" }
boxb = { \mark \markup \box "Variatio Seconda" }
boxc = { \mark \markup \box "Variatio Terza" }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose d d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose d d { \vb }
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
