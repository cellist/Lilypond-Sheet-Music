\version "2.24.4"
\include "deutsch.ly"
  
#(set-global-staff-size 17.8)

\header {
  title     = \markup \bold \italic "Sonate à tre"
  composer  = "Christoph Willibald Ritter von Gluck (1714-1787)"
  arranger  = "arr.: Alfred Moffat"
  enteredby = "cellist (2024-09-03)"
  piece     = "6 Trio-Sonate, Wq. 53, Nr. 6 (1746)"
}

voiceconsts = {
  \key f \major
  \time 3/8
  \clef "treble"
%  \numericTimeSignature
  \compressEmptyMeasures
% Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}

mivl = "violin"
miva = "viola"
mipz = "pizzicato strings"
mivc = "cello"

introa = {            \tempo "1. Andante affettuoso "   4.=50 }
introb = {     \break \tempo "2. Allegro "               2=70 \time 2/2 }
introc = { \pageBreak \tempo "3. Minuetto. Con grazia. " 4=90 \time 3/4 }

atem = \mark \markup \box \italic "a tempo"
pori = \mark \markup \box \italic "poco rit."
psos = \markup { \dynamic p \italic "sostenuto" }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" "I" }
	\transpose f f { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" "II" }
	\transpose f f { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose f f { \vc }
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
        "Christoph Willibald Ritter von Gluck - Sonate à tre" \fromproperty #'page:page-number-string
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
