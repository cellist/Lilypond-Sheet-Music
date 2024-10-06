\version "2.24.4"
\include "deutsch.ly"
  
#(set-global-staff-size 19.5)

\header {
  title     = \markup \bold \italic "Solace"
  composer  = "Scott Joplin (1867-1917)"
  arranger  = "arr.: Roe Goodman"
  enteredby = "cellist (2024-10-06)"
  piece     = "- A Mexican Serenade -"
}

voiceconsts = {
  \key d \major
  \time 2/4
  \clef "treble"
  \numericTimeSignature
  \compressEmptyMeasures
% Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1 1)
  \tempo "Very slow march time " 4=56
}

mivl = "violin"
miva = "viola"
mipz = "pizzicato strings"
mivc = "cello"

boxa = \mark \markup \box \italic "A"
boxb = { \mark \markup \box \italic "B"
	 \tempo "Slightly slower "  4=52 }
boxc = { \bar "||" \mark \markup \box \italic "C"
	 \tempo "Tempo primo " 4=56 }
boxd = { \mark \markup \box \italic "D"
	 \tempo "Slower "  4=50 \key g \major }
boxe = { \mark \markup \box \italic "E"
	 \tempo "Tempo primo " 4=56 }

atem = \mark \markup \box \italic "a tempo"
rit  = \mark \markup \box \italic "rit."
semp = \markup \bold \italic "sempre"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" "I" }
	\transpose d c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" "II" }
	\transpose d c { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose d c { \vc }
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
        \if \should-print-page-number
        "Scott Joplin - Solace, a Mexican Serenade" \fromproperty #'page:page-number-string
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
