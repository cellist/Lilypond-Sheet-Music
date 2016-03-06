\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 18.25)

\header {
  title     = "Romanze"
  subtitle  = "- aus: \"Die Hornisse\" -"
  composer  = "Dmitri Dmitrijewitsch Schostakowitsch (1906-1975)"
  arranger  = "arr.: Sue Otty"
  enteredby = "cellist (2016-03-03)"
  piece     = "op. 97 (1955)"
}

voiceconsts = {
  \time 4/4
  \key d \major
  \tempo "Allegro moderato " 4=90
 \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
  %\set Timing.beamExceptions = #'()
  %\set Timing.baseMoment     = #(ly:make-moment 1 8)
  %\set Timing.beatStructure  = #'(2 2 2 3)
}

%mikl = "harpsichord"
mikl = "acoustic grand"
% mist = "trumpet"
mist = "string ensemble 1"
%mikl = "accordion"
%mikl = "concertina"
%miba = "bassoon"
miba = "drawbar organ"

atem = \markup \bold \italic "a tempo"
pdol = \markup { \dynamic p \bold \italic " dolce" }
rit  = \markup \bold \italic "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Viola" }
	\transpose d d { \va }
      }

      \new PianoStaff <<
        \set PianoStaff.instrumentName = \markup \center-column { "Klavier" }
        \set PianoStaff.midiInstrument = \mikl
        \new Staff {
          \transpose d d { \vb }
        }

        \new Dynamics \v

        \new Staff {
          \transpose d d { \vc }
        }
        >>
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
