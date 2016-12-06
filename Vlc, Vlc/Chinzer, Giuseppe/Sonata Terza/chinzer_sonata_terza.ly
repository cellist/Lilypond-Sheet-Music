\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 20)

\header {
  title     = \markup \bold \italic "Sonata Terza"
  subtitle  = "Six Sonates Œuvre Première a Violoncello col basso,"
  subsubtitle = "del Signor Chinxer, ces sonates peuvent se jouer également sur deux bassons"
  composer  = "Giuseppe Chinzer"
%  arranger  = ""
  enteredby = "cellist (2016-12-06)"
  piece     = "op. 1 (1745)"
}

voiceconsts = {
  \key g \major
  \time 4/4
  \clef "bass"
% \numericTimeSignature
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
milo = "drawbar organ"

introa = {        \tempo "1. Allegro " 4=90 }
introb = { \break \tempo "2. Largo "   4=50  \key d \major }
introc = { \break \tempo "3. Allegro " 4=110 \key g \major \time 2/4 }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose g g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose g g { \vb }
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
