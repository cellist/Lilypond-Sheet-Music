\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 17.8)

\header {
  title     = \markup \bold \italic "Sonata Prima"
  composer  = "Carlo Graziani"
  arranger  = "(?-1787)"
  enteredby = "cellist (2018-11-09)"
  piece     = "6 Sonaten für Violoncello, op. 2, Nr. 1"
}

voiceconsts = {
  \key c \major
  \time 4/4
  \clef "bass"
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

introa = {        \tempo "1. Allegro "            4=120 }
introb = { \break \tempo "2. Adagio "             4=50 }
introc = { \break \tempo "3. Allegro spiritoso "  4=120 \time 2/4 }

dolc = \markup \italic "dolce"
smor = \markup \italic "smorz."
sost = \markup \italic "sostenuto"

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose c c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose c c { \vb }
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
