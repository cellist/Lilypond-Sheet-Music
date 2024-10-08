\version "2.24.4"
\include "deutsch.ly"
  
#(set-global-staff-size 19)

\header {
  title     = \markup \bold \italic "\"Someone Else's Garden\""
  subtitle  = "(transponiert)"
  composer  = "James Darmody"
  arranger  = "(*1973)"
  enteredby = "cellist (2024-10-08)"
  piece     = "\"3 Pieces for String Trio\", Nr. 3 (2007)"
}

voiceconsts = {
  \key d \major
  \time 4/4
  \clef "treble"
  \numericTimeSignature
  \compressEmptyMeasures
% Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1 1)
  \tempo 4=94
}

mivl = "violin"
miva = "viola"
mipz = "pizzicato strings"
mivc = "cello"

boxa = \mark \markup \box \italic "A"
boxb = \mark \markup \box \italic "B"
boxc = { \bar "||" \mark \markup \box \italic "C" }

atem = \mark \markup \box \italic "a tempo"
coso = \markup \italic "con sordino"
dolc = \markup \italic "dolce"
fine = \mark \markup \box \italic "Fine"
papd = \mark \markup \box \italic "poco a poco dim."
rit  = \mark \markup \box \italic "rit."
semp = \markup \bold \italic "sempre"
szso = \markup \italic "senza sordino"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" "I" }
	\transpose d f { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" "II" }
	\transpose d f { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose d f { \vc }
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
        "James Darmody - \"Someone Else's Garden\"" \fromproperty #'page:page-number-string
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
