\version "2.14.2"
\include "deutsch.ly"
  
#(set-global-staff-size 18.2)

\header {
  title = "Raggamuffin"
  subtitle = "(Original für Flötenquartett)"
  composer = "Michael David Williams"
  arranger = "(Mai 2011)"
  enteredby = "cellist (2012-04-24)"
}

voiceconsts = {
  \key d \major
%  \clef "treble"
  \clef "bass"
% \numericTimeSignature
  \compressFullBarRests
}

introa = { \tempo "Allegro " 4=132 \time 4/4 }

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

piuf = \markup { \italic "più" \dynamic f }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello I"
	\transpose d g,, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello II"
	\transpose d g,, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello III"
	\transpose d g,, { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello IV"
	\transpose d g,, { \vd }
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
