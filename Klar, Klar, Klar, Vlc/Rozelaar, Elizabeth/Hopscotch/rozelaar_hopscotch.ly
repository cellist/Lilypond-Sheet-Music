\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Hopscotch"
  composer  = "Elizabeth Rozelaar"
%  arranger  = ""
  enteredby = "cellist (2018-03-07)"
  piece     = "(1998)"
}

voiceconsts = {
  \key c \major
  \time 2/4
  \clef "treble"
%  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
% \set Timing.beamExceptions = #'()
% \set Timing.baseMoment     = #(ly:make-moment 1 4)
% \set Timing.beatStructure  = #'(1 1 1)
  \override Score.BarNumber.break-visibility = ##(#t #t #t)
  % Print a bar number every fifth measure
  \set Score.barNumberVisibility = #(every-nth-bar-number-visible 5)
  % Increase the size of the bar number by 25%
  \override Score.BarNumber.font-size = #1.25
  % Draw a circle round the following bar number(s)
  \override Score.BarNumber.stencil
    = #(make-stencil-circler 0.1 0.25 ly:text-interface::print)
  % Center-align bar numbers
  \override Score.BarNumber.self-alignment-X = #CENTER
  \tempo "Allegro giocoso " 8=132
}

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
miba = "cello"

atem = \mark \markup \box "a tempo"
cpap = \markup \italic "cresc. poco a poco"
prit = \mark \markup \box "poco rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \micl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette I" }
	\transpose c d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \micl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette II" }
	\transpose c d { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \micl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette III" }
	\transpose c d { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose c c, { \vd }
      }
>>

\book {
  \score {
    \music
    \layout {}
  }
  
  \paper {
    left-margin = 2\cm
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
