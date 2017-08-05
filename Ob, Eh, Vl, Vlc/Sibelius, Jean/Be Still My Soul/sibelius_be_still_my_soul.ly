\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 23.5)

\header {
  title     = \markup \bold \italic "\"Be Still, My Soul\""
  composer  = "Johan Julius Christian („Jean“) Sibelius"
  arranger  = "(1865-1957)"
  enteredby = "cellist (2017-08-05)"
  piece     = "Finlandia, op. 26 (1899)"
}

voiceconsts = {
  \key f \major
  \clef "treble"
% \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Allegro moderato " 4=116
}

mifl = "flute"
miob = "oboe"
mifh = "french horn"
mist = "string ensemble 1"
%minstr = "accordion"
miba = "cello"

boxa = { \mark \markup \box "A" \tempo 4=100 }
boxb = { \bar "||" \mark \markup \box "B" }
boxc = { \bar "||" \mark \markup \box "C" \key f \minor }
boxd = { \bar "||" \mark \markup \box "D" \tempo 8=136 \key f \major \time 6/8 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miob
	\set Staff.instrumentName = \markup \center-column { "Oboe" }
	\transpose f es { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mifh
	\set Staff.instrumentName = \markup \center-column { "Englisch" "Horn" }
	\transpose f b, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violine" }
	\transpose f es { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose f es { \vd }
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
