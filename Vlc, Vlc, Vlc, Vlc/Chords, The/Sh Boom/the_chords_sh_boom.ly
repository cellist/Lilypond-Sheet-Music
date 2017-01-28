\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 17.5)

\header {
  title       = \markup \bold \italic "Sh-Boom"
  subtitle    = \markup \italic "\"Life Could Be a Dream\""
  subsubtitle = "James Keyes, Claude & Carl Feaster, Floyd McRae, James Edwards"
  composer    = "The Chords"
  arranger    = "arr.: Dan Wolaver"
  enteredby   = "cellist (2017-01-27)"
  piece       = "(1954)"
}

voiceconsts = {
  \key es \major
  \time 12/8
  \clef "bass"
% \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Moderato " 4.=100
}

mifl = "flute"
%mist = "string ensemble 1"
mist = "trumpet"
%minstr = "accordion"
miba = "trombone"
%miba = "bassoon"
%milo = "electric bass (pick)"
milo = "electric bass (finger)"
%milo = "drawbar organ"
%milo = "harpsichord"

clap = \markup \italic "(Klatschen)"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose es es { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose es es { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose es es { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose es es { \vd }
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
