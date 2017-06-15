\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Chorale St. Antoni"
  composer  = "Franz Joseph Haydn"
  arranger  = "(1732-1809)"
  enteredby = "cellist (2017-06-13)"
  piece     = "(Urheberschaft zweifelhaft)"
}

voiceconsts = {
  \key c \major
  \time 2/4
  \clef "treble"
%  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Andante, quasi Allegretto " 4=70
}

mifl = "flute"
mikl = "clarinet"
miob = "oboe"
mist = "string ensemble 1"
miba = "cello"
%miba = "bassoon"
%miba = "harpsichord"
milo = "drawbar organ"


\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mikl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette I" }
	\transpose c f { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mikl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette II" }
	\transpose c f { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mikl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette III" }
	\transpose c f { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose c es, { \vd }
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
