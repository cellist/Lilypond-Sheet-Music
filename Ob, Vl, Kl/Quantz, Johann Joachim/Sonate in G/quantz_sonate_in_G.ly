\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 17.8)

\header {
  title     = \markup \bold \italic "Sonate G-Dur"
  composer  = "Johann Joachim Quantz (1697-1773)"
  arranger  = "arr.: Helmut Kickton"
  enteredby = "cellist (2018-01-18)"
%  piece     = ""
}

voiceconsts = {
  \key g \major
  \time 4/4
  \clef "treble"
%  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
% \set Timing.beamExceptions = #'()
% \set Timing.baseMoment     = #(ly:make-moment 1 4)
% \set Timing.beatStructure  = #'(1 1 1)
}

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
mikl = "harpsichord"
miba = "cello"

introa = {            \tempo "1. Andante "       4=55 }
introb = { \break     \tempo "2. Allegro "       4=110 \time 2/4 }
introc = { \break     \tempo "3. Un poco largo " 4=50  \time 3/4 }
introd = { \pageBreak \tempo "4. Vivace "       4.=80  \time 3/8 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miob
	\set Staff.instrumentName = \markup \center-column { "Oboe" }
	\transpose g g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violine" }
	\transpose g g { \vb }
      }

      \new PianoStaff <<
        \set PianoStaff.instrumentName = \markup \center-column { "Cembalo" }
        \new Staff {
          \set Staff.midiInstrument = \mikl
          \transpose g g { << \vc \\ \vd >> }
        }

%        \new Dynamics \dy

        \new Staff {
          \set Staff.midiInstrument = \miba
          \transpose g g { \ve }
        }
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
