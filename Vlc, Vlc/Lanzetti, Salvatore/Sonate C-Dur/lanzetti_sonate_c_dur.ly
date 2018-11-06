\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 19.675)

\header {
  title     = \markup \bold \italic "Sonate C-Dur"
  subtitle  = "- 12 Sonaten für Violoncello -"
  composer  = "Salvatore Lanzetti"
  arranger  = "(1710-1780)"
  enteredby = "cellist (2018-11-05)"
  piece     = "op. 1, Nr. 4 (publ. 1750)"
}

voiceconsts = {
  \key c \major
  \time 4/4
  \clef "bass"
  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1 1)
}

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
miba = "cello"

introa = {        \tempo "1. Adagio Cantabile "  4=40 }
introb = { \break \tempo "2. Allegro "           4=100 \time 2/4 }
introc = { \break \tempo "3. Allegro "           4=110 \time 3/4 }

dcaf = \mark \markup \box \italic "D.C. al Fine"
fine = \mark \markup \box \italic "Fine"

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
