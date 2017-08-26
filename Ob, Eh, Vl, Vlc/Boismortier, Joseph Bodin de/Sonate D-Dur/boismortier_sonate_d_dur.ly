\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 17.5)

\header {
  title     = \markup \bold \italic "Sonate D-Dur"
  subtitle  = "- Six Sonates à quatre parties différentes et également travaillées -"
  composer  = "Joseph Bodin de Boismortier (ca. 1689-1755)"
  arranger  = "arr.: Franz-Rudolph Kuhnen"
  enteredby = "cellist (2017-08-25)"
  piece     = "op. 34, Nr. 4"
}

voiceconsts = {
  \key d \major
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

introa = {        \tempo "1. Vivace "   4=140 \time 3/4
                  % Set default beaming for all staves
                  \set Timing.beamExceptions = #'()
                  \set Timing.baseMoment     = #(ly:make-moment 1 4)
                  \set Timing.beatStructure  = #'(1 1 1)
		}
introb = { \pageBreak \tempo "2. Presto "   8=220 \time 2/4 }
introc = { \break \tempo "3. Largo "    2=50  \time 3/2 }
introd = { \pageBreak \tempo "4. Presto "   8=220 \time 3/8 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miob
	\set Staff.instrumentName = \markup \center-column { "Oboe" }
	\transpose d d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mifh
	\set Staff.instrumentName = \markup \center-column { "Englisch" "Horn" }
	\transpose d a, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violine" }
	\transpose d d { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
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
