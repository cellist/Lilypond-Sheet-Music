\version "2.24.4"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title     = \markup \bold \italic "Коль славен"
  subtitle  = \markup \italic "\"Ich bete an die Macht der Liebe\""
  composer  = "Dmitri Stepanowitsch Bortnjanski (1751-1825)"
  arranger  = "arr.: Daniel Balparda de Carvalho"
  enteredby = "cellist (2024-12-07)"
  piece     = "\"How Glorious Is Our Lord in Zion\" (1790)"
}

voiceconsts = {
  \key c \major
  \time 3/4
  \clef "treble"
%  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Lento " 4=85
}

mifl = "flute"
mist = "string ensemble 1"
mivl = "violin"
miba = "cello"
mipz = "pizzicato strings"

rit  = \mark \markup \box \italic "rit."
semp = \markup { \italic "sempre" \dynamic p }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mifl
	\set Staff.instrumentName = \markup \center-column { "Flöte" }
	\transpose c c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" }
	\transpose c c { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose c c { \vc }
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
        "Dmitri Bortnjanski - Kol slaven" \fromproperty #'page:page-number-string
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