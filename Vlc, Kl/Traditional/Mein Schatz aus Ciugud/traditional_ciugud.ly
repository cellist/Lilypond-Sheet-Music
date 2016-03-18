\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 22)

\header {
  title     = "Mândra mea de la Ciugud"
  subtitle  = "(Mein Schatz aus Ciugud)"
  composer  = "aus Rumänien"
  arranger  = "arr.: Mihai Dracului"
  enteredby = "cellist (2016-03-16)"
%  piece     = "()"
}

voiceconsts = {
  \time 3/4
  \key d \major
  \tempo "Moderato " 4=80
  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 8)
%  \set Timing.beatStructure  = #'(2 2 2 3)
}

%mikl = "harpsichord"
mist = "trumpet"
% mist = "string ensemble 1"
%mikl = "accordion"
mikl = "concertina"
%miba = "bassoon"
miba = "drawbar organ"

dcsr = \markup \bold \italic "D.C. senza rep."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose d c { \va }
      }

      \new PianoStaff <<
        \set PianoStaff.instrumentName = \markup \center-column { "Akkor-" "deon" }
        \set PianoStaff.midiInstrument = \mikl
        \new Staff {
          \transpose d c { \vb }
        }

        \new Dynamics \dy

        \new Staff {
          \transpose d c { \vc }
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
