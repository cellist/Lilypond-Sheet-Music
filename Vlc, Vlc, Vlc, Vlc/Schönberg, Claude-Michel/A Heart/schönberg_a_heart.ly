\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 17.8)

\header {
  title     = \markup \bold \italic "A Heart Full of Love"
  composer  = "Claude-Michel Schönberg (*1944)"
  arranger  = "arr.: Joe Lenihan"
  enteredby = "cellist (2016-10-11)"
  piece     = "Les Misérables (1980)"
}

voiceconsts = {
  \key d \major
  \time 3/4
  \clef "bass"
% \numericTimeSignature
  \compressFullBarRests
  \tempo "Andante " 4=70
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
}

%minstr = "harpsichord"
mist = "string ensemble 1"
%minstr = "accordion"
miba = "bassoon"
milo = "drawbar organ"

boxa = { \bar "||" \mark \markup \box \bold "A" \key c \minor }
boxb = { \bar "||" \mark \markup \box \bold "B" \key d \major }
boxc = { \bar "||" \mark \markup \box \bold "C" \key c \minor }
boxd = { \bar "||" \mark \markup \box \bold "D" \key d \major }
boxe = { \bar "||" \mark \markup \box \bold "E" \key c \minor }
boxf = { \bar "||" \mark \markup \box \bold "F" \key d \major }
boxg = { \bar "||" \mark \markup \box \bold "G" \key c \minor }

atem = \markup \italic "a tempo"
memo = \markup \italic "meno mosso"
pora = \markup \italic "poco rall."
rall = \markup \italic "rall."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose d d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose d d { \vb }
      }
      
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose d d { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose d d { \vd }
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
