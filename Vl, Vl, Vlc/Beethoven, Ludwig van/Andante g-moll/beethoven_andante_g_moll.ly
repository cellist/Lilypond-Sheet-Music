\version "2.24.4"
\include "deutsch.ly"
  
#(set-global-staff-size 20)

\header {
  title     = \markup \bold \italic "Andante in g-moll"
  composer  = "Ludwig van Beethoven (1770-1827)"
  arranger  = "arr.: Paul Klengel"
  enteredby = "cellist (2024-08-10)"
  piece     = "Sonatine op. 79, Nr. 1"
}

voiceconsts = {
  \key g \minor
  \time 9/8
  \clef "treble"
%  \numericTimeSignature
  \compressEmptyMeasures
% Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Andante " 4.=50
}

mivl = "violin"
miva = "viola"
mipz = "pizzicato strings"
mivc = "cello"

boxa = { \bar "||" \mark \markup \box \italic "A" }
boxb = { \bar "||" \mark \markup \box \italic "B" }
boxc = { \bar "||" \mark \markup \box \italic "C" }
boxd = { \bar "||" \mark \markup \box \italic "D" }

arco = \markup \italic "arco"
atem = \mark \markup \box \italic "a tempo"
dolc = \markup \italic "dolce"
espr = \markup \italic "espr."
pesp = \markup { \dynamic p \italic "espr." }
piul = \mark \markup \box \italic "più lento"
pizz = \markup \italic "pizz"
rit  = \mark \markup \box \italic "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" "I" }
	\transpose g g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" "II" }
	\transpose g g { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mipz
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose g g { \vc }
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
        "Ludwig van Beethoven - Andante in g-moll" \fromproperty #'page:page-number-string
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
