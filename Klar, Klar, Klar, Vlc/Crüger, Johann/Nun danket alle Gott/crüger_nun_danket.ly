\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 21.3)

\header {
  title     = \markup \bold \italic "Nun danket alle Gott"
  composer  = "Johann Crüger (1598-1662)"
  arranger  = "arr.: H.-J. Karolak"
  enteredby = "cellist (2017-05-09)"
  piece     = "(1636)"
}

voiceconsts = {
  \key f \major
  \time 2/4
  \clef "treble"
% \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Moderato " 4=100
}

mifl = "flute"
mist = "string ensemble 1"
mikl = "clarinet"
miba = "bassoon"

boxa = { \bar "||" \mark \markup \box "A" }
boxb = {           \mark \markup \box "B" }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mikl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette I" }
	\transpose f c' { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mikl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette II" }
	\transpose f c' { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mikl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette III"}
	\transpose f c' { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose f b { \vd }
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
