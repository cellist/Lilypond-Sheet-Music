\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 23)

\header {
  title     = \markup \bold \italic "Now, o now I needs must part"
  composer  = "John Dowland (1563-1626)"
  arranger  = "arr.: Wilfried Wachter"
  enteredby = "cellist (2016-10-10)"
%  piece     = ""
}

voiceconsts = {
  \key c \major
  \time 3/4
  \clef "treble"
% \numericTimeSignature
  \compressFullBarRests
  \tempo "Moderato " 4=108
}

%minstr = "harpsichord"
mist = "string ensemble 1"
%minstr = "accordion"
miba = "cello"
milo = "drawbar organ"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violine" "I" }
	\transpose c c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violine" "II" }
	\transpose c c { \vb }
      }
      
      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violine" "III" }
	\transpose c c { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose c c { \vd }
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
