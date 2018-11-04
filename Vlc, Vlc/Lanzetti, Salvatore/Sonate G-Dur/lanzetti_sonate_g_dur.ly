\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 19.22)

\header {
  title     = \markup \bold \italic "Sonate G-Dur"
  subtitle  = "- 12 Sonaten für Violoncello -"
  composer  = "Salvatore Lanzetti"
  arranger  = "(1710-1780)"
  enteredby = "cellist (2018-11-03)"
  piece     = "op. 1, Nr. 1 (publ. 1750)"
}

voiceconsts = {
  \key g \major
  \time 4/4
  \clef "bass"
  \numericTimeSignature
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

introa = {        \tempo "1. Allegro "            4=100 }
introb = { \break \tempo "2. Adagio "             4=40 }
introc = { \break \tempo "3. Rondeau - Allegro " 4.=50 \time 3/8 }

dcaf = \mark \markup \box \italic "D.C. al Fine"
fine = \mark \markup \box \italic "Fine"

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<  
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose g g { \va }
      }
  
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose g g { \vb }
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
