\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 18.2)

\header {
  title     = \markup \bold \italic "Sonate g-moll"
  subtitle  = "- Six Sonates à quatre parties différentes et également travaillées -"
  composer  = "Joseph Bodin de Boismortier (ca. 1689-1755)"
  arranger  = "arr.: Franz-Rudolph Kuhnen"
  enteredby = "cellist (2017-08-21)"
  piece     = "op. 34, Nr. 2"
}

voiceconsts = {
  \key g \major
  \clef "treble"
  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}

mifl = "flute"
miob = "oboe"
mifh = "french horn"
mist = "string ensemble 1"
miba = "cello"

introa = {            \tempo "1. Vivace "   4=160 \time 3/4 }
introb = { \pageBreak \tempo "2. Allegro "  4=110 \time 4/4 }
introc = { \pageBreak \tempo "3. Largo "    2=60  \time 3/2 }
introd = { \break     \tempo "4. Allegro "  2=90  \time 2/2 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miob
	\set Staff.instrumentName = \markup \center-column { "Oboe" }
	\transpose g g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mifh
	\set Staff.instrumentName = \markup \center-column { "Englisch" "Horn" }
	\transpose g d { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violine" }
	\transpose g g { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose g g { \vd }
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
