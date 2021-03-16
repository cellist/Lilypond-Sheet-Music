\version "2.20.2"
\include "deutsch.ly"

#(set-global-staff-size 22)

\header {
  title     = \markup \bold \italic "Kleine Suite in C-Dur"
  composer  = "Unbekannt"
  arranger  = "arr.: Helmut Kickton"
  enteredby = "cellist (2021-03-16)"
%  piece     = ""
}


voiceconsts = {
  \key b \major
  \time 4/4
  \clef "treble"
  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
mivl = "violin"
miba = "cello"

boxa = { \bar "||" \mark \markup \box \italic "A" \key c \major }

daca = \mark \markup \box \italic "D.C."

introa = {        \tempo "1. Air "     4=100 }
introb = { \break \tempo "2. Menuett " 4=120 \time 3/4
           % Set default beaming for all staves
	   \set Timing.beamExceptions = #'()
	   \set Timing.baseMoment     = #(ly:make-moment 1 4)
	   \set Timing.beatStructure  = #'(1 1 1)
	 }
introc = { \break \tempo "3. Marsch "  4=130 \time 4/4 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" "I" }
	\transpose b c' { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" "II" }
	\transpose b c' { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose b c' { \vc }
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
        "Unbekannt - Kleine Suite in C-Dur" \fromproperty #'page:page-number-string
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