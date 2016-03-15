\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 22.25)

\header {
  title     = "Division on a Ground"
  subtitle  = "- John Walsh: \"The Division Flute\" -"
  composer  = "Gottfried Finger (ca. 1660-1730)"
  arranger  = "arr.: Cécile Huneau"
  enteredby = "cellist (2016-03-08)"
  piece     = "(1706)"
}

voiceconsts = {
  \key b \major
  \time 3/4
  \tempo "Moderato " 4=90
 \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}

%mikl = "harpsichord"
mist = "string ensemble 1"
%mikl = "accordion"
mikl = "concertina"
%miba = "bassoon"
miba = "drawbar organ"

boxa = { \bar "||" \mark \markup \box \bold "A" }
boxb = { \bar "||" \mark \markup \box \bold "B" }
boxc = { \bar "||" \mark \markup \box \bold "C" }
boxd = { \bar "||" \mark \markup \box \bold "D" }
boxe = { \bar "||" \mark \markup \box \bold "E" }
boxf = { \bar "||" \mark \markup \box \bold "F" }
boxg = { \bar "||" \mark \markup \box \bold "G" }
boxh = { \bar "||" \mark \markup \box \bold "H" }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violine" }
	\transpose b b { \va }
      }
      
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose b b { \vb }
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
