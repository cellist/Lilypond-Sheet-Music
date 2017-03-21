\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 21.15)

\header {
  title     = \markup \bold \italic "O Salutaris Hostia"
  composer  = "Pierre de La Rue (1452-1518)"
  arranger  = "arr.: Mikio Kamada"
  enteredby = "cellist (2017-03-21)"
  piece     = "Thomas Aquinas (1225-1274)"
}

voiceconsts = {
  \key f \major
  \time 2/2
  \clef "treble"
% \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Moderato " 2=100
}

mifl = "flute"
mikl = "clarinet"
mist = "string ensemble 1"
%minstr = "accordion"
miba = "bassoon"
%migt = "electric bass (pick)"
migt = "electric bass (finger)"
%milo = "drawbar organ"
milo = "harpsichord"

boxa = { \bar "||" \mark \markup \box "A" }
boxb = { \bar "||" \mark \markup \box "B" }
boxc = { \bar "||" \mark \markup \box "C" }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mifl
	\set Staff.instrumentName = \markup \center-column { "Flöte" "I" }
	\transpose f c' { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mifl
	\set Staff.instrumentName = \markup \center-column { "Flöte" "II" }
	\transpose f c' { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \migt
	\set Staff.instrumentName = \markup \center-column { "Gitarre" }
	\transpose f c' { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose f c' { \vd }
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
