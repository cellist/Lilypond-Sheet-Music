\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 17.81)

\header {
  title     = \markup \bold \italic "La Folia"
  subtitle  = \markup \italic "Thème et 9 variations"
  composer  = "Johann Christian Schickhardt"
  arranger  = "(1682-1762)"
  enteredby = "cellist (2019-01-09)"
%  piece     = ""
}

voiceconsts = {
  \key b \major
  \time 3/4
  \clef "treble"
%  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Adagio " 4=50
}

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
miba = "cello"

vara = { \bar "||" \tempo "Var. 1 - Andante "    4=70 }
varb = { \bar "||" \tempo "Var. 2 - Allegretto " 4=100 }
varc = { \bar "||" \mark \markup \box "Var. 3" }
vard = { \bar "||" \mark \markup \box "Var. 4" }
vare = { \bar "||" \tempo "Var. 5 - Adagio "     4=50 }
varf = { \bar "||" \tempo "Var. 6 - Andante "    4=70 }
varg = { \bar "||" \mark \markup \box "Var. 7" }
varh = { \bar "||" \mark \markup \box "Var. 8" }
vari = { \bar "||" \mark \markup \box "Var. 9" }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \micl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette I" }
	\transpose b c' { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \micl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette II" }
	\transpose b c' { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \micl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette III" }
	\transpose b c' { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose b b { \vd }
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
