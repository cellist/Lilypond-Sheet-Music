\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 21.25)

\header {
  title     = \markup \bold \italic "Drei kleine Fugen"
  subtitle  = "- aus: 50 kleine Fugen -"
  composer  = "Johann Ernst Rembt"
  arranger  = "(1749-1810)"
  enteredby = "cellist (2016-12-24)"
  piece     = ""
}

voiceconsts = {
  \key c \major
  \clef "bass"
  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}

mifl = "flute"
mist = "string ensemble 1"
%minstr = "accordion"
miba = "bassoon"
%milo = "drawbar organ"
milo = "harpsichord"

introa = { \tempo "Nr. 1 " 4=70 \time 3/4 }
introb = { \tempo "Nr. 2 " 4=60 \time 4/4 \key c \minor }
introc = { \tempo "Nr. 3 " 4=70 \time 3/4 \key e \major }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose c c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose c c { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose c c { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
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
