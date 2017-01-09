\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 19.5)

\header {
  title     = \markup \bold \italic "Duett Nr. 3"
  composer  = "Johann Georg Christoph Schetky"
  arranger  = "(1737-1824)"
  enteredby = "cellist (2017-01-09)"
  piece     = "12 Cello Duos, op. 7"
}

voiceconsts = {
  \key d \major
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
%miba = "electric bass (pick)"
%miba = "electric bass (finger)"
%milo = "drawbar organ"
milo = "harpsichord"

introa = {        \tempo "1. Maestoso "   2=70 \time 2/2 }
introb = { \break \tempo "2. Andantino " 4.=70 \time 6/8 }

daca = \mark \markup \box "D.C."
fine = \mark \markup \box "Fine"
mino = { \bar "||" \mark \markup "Minore" \key d \minor }
pocf = \markup { \italic "poco " \dynamic f }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose d d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
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
