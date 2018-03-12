\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Sonate g-moll"
  subtitle  = "- HWV 360; op. 1, Nr. 2 -"
  composer  = "Georg Friedrich Händel (1685-1759)"
  arranger  = "arr.: Annelies Smit van Hüüksloot"
  enteredby = "cellist (2018-03-08)"
  piece     = "(1732)"
}

voiceconsts = {
  \key g \minor
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

introa = {            \tempo "1. Larghetto " 4=42 }
introb = { \break     \tempo "2. Andante "   4=66  \time 3/4
            % Set default beaming for all staves
            \set Timing.beamExceptions = #'()
            \set Timing.baseMoment     = #(ly:make-moment 1 4)
            \set Timing.beatStructure  = #'(1 1 1)
	 }
introc = { \pageBreak \tempo "3. Adagio "    4=80  \time 3/2 }
introd = { \break     \tempo "4. Presto "    4=108 \time 4/4 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

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

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose g g { \vc }
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
