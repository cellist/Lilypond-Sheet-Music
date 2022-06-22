\version "2.22.0"
\include "deutsch.ly"

#(set-global-staff-size 21)

\header {
  title     = \markup \bold \italic "\"Bist Du bei mir, geh ich mit Freuden\""
  composer  = "Gottfried Heinrich Stölzel"
  arranger  = "(1690-1749)"
  enteredby = "cellist (2022-06-22)"
  piece     = \markup \center-column {
    "\"Diomedes\" - Act III, sc. 8"
    "(J. S. Bach: BWV 508)"
  }
}

voiceconsts = {
  \key es \major
  \time 3/4
  \clef "treble"
%  \numericTimeSignature
%  \compressEmptyMeasures
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
  \tempo 4=80
}

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
mivl = "violin"
miba = "cello"

dsaf = \mark \markup \box \italic { "D.S. al Fine" }
fine = \markup \box "Fine"

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" }
	\transpose es es { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose es es { \vb }
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
        "Gottfried Heinrich Stölzel - \"Bist Du bei mir, geh ich mit Freuden\"" \fromproperty #'page:page-number-string
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