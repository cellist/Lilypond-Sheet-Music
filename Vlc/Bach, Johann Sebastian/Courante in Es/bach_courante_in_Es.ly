\version "2.22.0"
\include "deutsch.ly"

#(set-global-staff-size 22)

\header {
  title     = \markup \bold \italic "Courante Es-Dur"
  composer  = "Johann Sebastian Bach"
  arranger  = "(1685-1750)"
  enteredby = "cellist (2023-04-07)"
  piece     = \markup \center-column {
    "Suite Nr. IV für Violoncello solo,"
    "3. Satz (BWV 1010)"
  }
}

voiceconsts = {
  \key es \major
  \time 3/4
  \clef "bass"
  \numericTimeSignature
%  \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "3. Courante " 4=90
}

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
mivl = "violin"
miba = "cello"

rall   = \mark \markup \box \italic "rall."

\include "v1.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello"}
	\transpose es es { \va }
      }
>>

\book {
   \paper {
    print-page-number = ##t
    print-first-page-number = ##t
    ragged-last-bottom = ##f
    oddHeaderMarkup = \markup \null
    evenHeaderMarkup = \markup \null
    oddFooterMarkup = \markup {
      \fill-line {
        \on-the-fly #print-page-number-check-first
        "Johann Sebastian Bach - Courante Es-Dur (BWV 1010)" \fromproperty #'page:page-number-string
      }
    }
    evenFooterMarkup = \oddFooterMarkup
  } \score {
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