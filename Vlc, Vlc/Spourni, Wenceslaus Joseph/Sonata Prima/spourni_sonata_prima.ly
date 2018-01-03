\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 19)

\header {
  title     = \markup \bold \italic "Sonata Prima"
  subtitle  = "- Sechs Sonaten für zwei Violoncelli -"
  composer  = "Wenceslaus Joseph Spourni"
  arranger  = "\"Václav Spourný\" (ca. 1700-1754)"
  enteredby = "cellist (2018-01-03)"
%  piece     = ""
}

voiceconsts = {
  \key f \major
  \clef "bass"
%  \numericTimeSignature
  \compressFullBarRests
}

miba = "cello"

introa = { \tempo "1. Entrée " 2=60 \time 2/2
           % Set default beaming for all staves
           \set Timing.beamExceptions = #'()
           \set Timing.baseMoment     = #(ly:make-moment 1 4)
           \set Timing.beatStructure  = #'(1 1 1 1)
}
introb = { \break \tempo "2. Allegro " 4=90  \time 2/4 }
introc = { \break \tempo "3. Aria "    4.=50 \time 3/8 }
introd = { \break \tempo "4. Allegro é tempo giusto " 4=150 \time 3/4 }

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
