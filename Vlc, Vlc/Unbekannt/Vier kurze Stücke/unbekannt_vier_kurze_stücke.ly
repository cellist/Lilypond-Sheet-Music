\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 22)

\header {
  title     = \markup \bold \italic "Vier kurze Stücke"
  subtitle  = "- Broderip and Wilkinson's Complete Treatise for the Violoncello -"
  composer  = "Unbekannt"
%  arranger  = ""
  enteredby = "cellist (2017-03-08)"
  piece     = "18. Jhd."
}

voiceconsts = {
  \key f \major
  \time 3/4
  \clef "bass"
% \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(2)
}

mifl = "flute"
mist = "string ensemble 1"
%minstr = "accordion"
miba = "bassoon"
%miba = "electric bass (pick)"
%miba = "electric bass (finger)"
%milo = "drawbar organ"
milo = "harpsichord"

dolc = \markup \italic "dolce"

introa = {        \tempo "1. God Save the Queen" 4=70 }
introb = { \break \tempo "2. Carey's Air"        4=100 \key g \major }
introc = { \break \tempo "3. Foot's Menuett"     4=120 }
introd = { \break \tempo "4. Felton's Gavotte"   4=90  \key d \major }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose f f { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose f f { \vb }
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
