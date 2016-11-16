\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 17.6)

\header {
  title     = \markup \bold \italic "Trio Sonata"
  composer  = "Arcangelo Corelli"
  arranger  = "(1653-1713)"
  enteredby = "cellist (2016-11-16)"
%  piece     = ""
}

voiceconsts = {
  \key f \major
  \time 4/4
% \numericTimeSignature
  \compressFullBarRests
}

%minstr = "harpsichord"
mist = "string ensemble 1"
%minstr = "accordion"
miba = "bassoon"
milo = "drawbar organ"

introa = {        \tempo "1. Grave   " 4=50 }
introb = { \break \tempo "2. Allegro " 4=100 }
introc = { \break \tempo "3. Vivace "  4=140 \time 3/4
           % Set default beaming for all staves
	   \set Timing.beamExceptions = #'()
	   \set Timing.baseMoment     = #(ly:make-moment 1 4)
	   \set Timing.beatStructure  = #'(1 1 1)
	 }
introd = { \break \tempo "4. Allegro " 4.=60 \time 6/8 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose f f { \va }
      }
      
      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose f f { \vb }
      }
      
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose f f { \vc }
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
