\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 18.75)

\header {
  title     = \markup \bold \italic "Follia (Auszüge)"
  subtitle  = " - 12 Violinsonaten -"
  composer  = "Arcangelo Corelli"
  arranger  = "(1653-1713)"
  enteredby = "cellist (2017-10-15)"
  piece     = "op. 5, Nr. XII"
}

voiceconsts = {
  \key d \minor
  \time 3/4
  \clef "treble"
%  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Adagio " 4=60
}

mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
%minstr = "accordion"
miba = "cello"

vara = { \bar "||" \mark \markup \box "Var. I" }
varb = { \bar "||" \mark \markup \box "Var. II" \tempo " Allegro " 4=100 }
varc = { \bar "||" \mark \markup \box "Var. III" }
vard = { \bar "||" \mark \markup \box "Var. IV" }
vare = { \bar "||" \mark \markup \box "Var. V" }
varf = { \bar "||" \mark \markup \box "Var. VI" }
varg = { \bar "||" \mark \markup \box "Var. VII" }
varh = { \bar "||" \mark \markup \box "Var. VIII" \tempo " Adagio " 4=60 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \misx
	\set Staff.instrumentName = \markup \center-column { "Saxo-" "phon" }
	\transpose d h, { \va }
%	\transpose d d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violine" "I" }
	\transpose d d { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violine" "II (+ III)" }
	\transpose d d { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose d d { \vd }
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
