\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 18.5)

\header {
  title     = \markup \bold \italic "Sonate A-Dur"
  subtitle  = "- 12 Sonaten für Violoncello -"
  composer  = "Salvatore Lanzetti"
  arranger  = "(1710-1780)"
  enteredby = "cellist (2018-11-04)"
  piece     = "op. 1, Nr. 2 (publ. 1750)"
}

voiceconsts = {
  \key a \major
  \time 3/4
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

introa = {            \tempo "1. Andante Cantabile "   4=70 }
introb = { \break     \tempo "2. Allegro "             8=150 \time 2/4 }
introc = { \pageBreak \tempo "3. Menuett - Cantabile " 4=90  \time 3/4 }

dcaf = \mark \markup \box \italic "D.C. al Fine"
fine = \mark \markup \box \italic "Fine"

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<  
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose a a { \va }
      }
  
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose a a { \vb }
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
