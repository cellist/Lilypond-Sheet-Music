\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 22.5)

\header {
  title     = \markup \bold \italic "Variationen"
  subtitle  = \markup \italic "- über ein Thema von Anton Reicha (1770-1836) -"
  composer  = "N. Schmidt"
%  arranger  = ""
  enteredby = "cellist (2017-01-23)"
%  piece     = ""
}

voiceconsts = {
  \key b \major
  \time 2/4
  \clef "bass"
% \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Andante " 4=50
}

mifl = "flute"
mist = "string ensemble 1"
%minstr = "accordion"
miba = "bassoon"
%miba = "electric bass (pick)"
%miba = "electric bass (finger)"
%milo = "drawbar organ"
milo = "harpsichord"

boxa = { \bar "||" \mark \markup \box "Var. I" }
boxb = { \bar "||" \mark \markup \box "Var. II" }
boxc = { \bar "||" \mark \markup \box "Var. III" }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose b b { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose b b { \vb }
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
