\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 20)

\header {
  title     = \markup \bold \italic "Sonata in C"
  composer  = "William Corbett (1680-1748)"
  arranger  = "arr.: Helmut Kickton"
  enteredby = "cellist (2018-02-22)"
%  piece     = ""
}

voiceconsts = {
  \key c \major
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
miba = "cello"
mikl = "harpsichord"

introa = {        \tempo "1. Largo "             4=60  \time 4/4 }
introb = { \break \tempo "2. Fuga - Presto "     4=170 }
introc = { \break \tempo "3. Adagio "            4=40  \time 3/4 \key c \minor
           % Set default beaming for all staves
           \set Timing.beamExceptions = #'()
           \set Timing.baseMoment     = #(ly:make-moment 1 4)
           \set Timing.beatStructure  = #'(1 1 1)
	 }
introd = { \break \tempo "4. Jigga "            4.=80  \time 6/8 \key c \major }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miob
	\set Staff.instrumentName = \markup \center-column { "Oboe" }
	\transpose c c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violine" }
	\transpose c c { \vb }
      }

      \new PianoStaff <<
        \set PianoStaff.instrumentName = \markup \center-column { "Cembalo" }
        \new Staff {
          \set Staff.midiInstrument = \mikl
          \transpose c c { << \vc \\ \vd >> }
        }

%        \new Dynamics \dy

        \new Staff {
          \set Staff.midiInstrument = \miba
          \transpose c c { \ve }
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
