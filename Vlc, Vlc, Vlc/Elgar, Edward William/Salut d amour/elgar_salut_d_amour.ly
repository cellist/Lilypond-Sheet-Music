\version "2.24.4"
\include "deutsch.ly"
  
#(set-global-staff-size 17)

\header {
  title     = \markup \bold \italic "Salut d'amour"
  composer  = "Edward William Elgar"
  arranger  = "(1857-1934)"
  enteredby = "cellist (2026-02-11)"
  piece     = "op. 12 (1888)"
}

voiceconsts = {
  \key h \minor
  \time 2/4
  \clef "bass"
%  \numericTimeSignature
  \compressEmptyMeasures
% Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Andante dolce legatissimo " 4=72
}

mivl = "violin"
miva = "viola"
mivc = "cello"
mipz = "pizzicato strings"

accl = \mark \markup \box \italic "accel."
atem = \mark \markup \box \italic "a tempo"
larg = \mark \markup \box \italic "largamento"
post = \markup \box \italic "poco stringendo"
rall = \mark \markup \box \italic "rall."
rit  = \mark \markup \box \italic "rit."
tple = \mark \markup \box \italic "Tempo più lento"

boxa = { \bar "||" \mark \markup \box \italic "A" \key d \minor }
boxb = { \bar "||" \mark \markup \box \italic "B" \key h \minor }
boxc = { \bar "||" \mark \markup \box \italic "C" }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose h h { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose h h { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose h h { \vc }
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
        "Sir Edward Elgar - Salut d'amour" \fromproperty #'page:page-number-string
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
