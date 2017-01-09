\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 21)

\header {
  title     = \markup \bold \italic "Duett Nr. 2"
  composer  = "Johann Georg Christoph Schetky"
  arranger  = "(1737-1824)"
  enteredby = "cellist (2017-01-09)"
  piece     = "12 Cello Duos, op. 7"
}

voiceconsts = {
  \key g \major
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

introa = {        \tempo "1. Largo "   4=60  \time 3/4 }
introb = { \break \tempo "2. Allegro " 4=110 \time 2/4 }

daca = \mark \markup \box "D.C."
fine = \mark \markup \box "Fine"
mino = { \mark \markup "Minore" \key g \minor }
pocf = \markup { \italic "poco " \dynamic f }

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
