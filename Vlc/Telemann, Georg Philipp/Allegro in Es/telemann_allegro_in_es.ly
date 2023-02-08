\version "2.22.0"
\include "deutsch.ly"

#(set-global-staff-size 20.5)

\header {
  title     = \markup \bold \italic "Allegro in Es-Dur"
  composer  = "Georg Philipp Telemann (1681-1767)"
  arranger  = "arr.: Ian Swedlund"
  enteredby = "cellist (2023-02-08)"
  piece     = \markup \center-column {
    "12 Fantasien für Violine ohne Bass"
    "TWV 40:14, 2. Satz (Original in B-Dur)"
  }
}

voiceconsts = {
  \key es \major
  \time 4/4
  \clef "bass"
  \numericTimeSignature
%  \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "2. Allegro " 8=120
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
        "Georg Philipp Telemann - Allegro in Es-Dur (TWV 40:1)" \fromproperty #'page:page-number-string
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