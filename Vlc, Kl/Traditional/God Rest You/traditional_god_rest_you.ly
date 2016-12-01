\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 18.4)

\header {
  title     = \markup \bold \italic "God Rest You Merry, Gentlemen"
  composer  = "aus England"
  arranger  = "arr.: Sir John Stainer"
  enteredby = "cellist (2016-12-01)"
%  piece     = ""
}

voiceconsts = {
  \key e \minor
  \time 4/4
  \clef "bass"
% \numericTimeSignature
  \compressFullBarRests
  \tempo "Allegretto " 4=100
}

mikl = "harpsichord"
mist = "string ensemble 1"
%minstr = "accordion"
miba = "bassoon"
milo = "drawbar organ"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violoncello" }
	\transpose e e { \va }
      }

      \new PianoStaff <<
        \set PianoStaff.midiInstrument = \mikl
        \set PianoStaff.instrumentName = \markup \center-column { "Klavier" }
        <<
          \new Staff {
            \transpose e e { << \vb \\ \vc >> }
          }
%          \new Dynamics \vdy
          \new Staff {
            \transpose e e { << \vd \\ \ve >> }
          }
        >>
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
