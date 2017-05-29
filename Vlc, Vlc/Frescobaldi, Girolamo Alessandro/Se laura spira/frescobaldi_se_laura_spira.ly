\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 21.5)

\header {
  title     = \markup \bold \italic "Se l'aura spira"
  subtitle  = "- \"Primo libro d'arie musicali per cantarsi\" -"
  composer  = "Girolamo Alessandro Frescobaldi"
  arranger  = "(1583-1643)"
  enteredby = "cellist (2017-05-29)"
  piece     = "Florenz (1630)"
}

voiceconsts = {
  \key c \major
  \time 3/4
  \clef "bass"
% \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Allegretto " 4=120
}

mist = "string ensemble 1"
%minstr = "accordion"
miba = "cello"
milo = "bassoon"

boxa = { \bar "||" \mark \markup \box "A" }
boxb = { \bar "||" \mark \markup \box "B" }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose c f { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose c f { \vb }
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
