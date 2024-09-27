\version "2.24.4"
\include "deutsch.ly"
  
#(set-global-staff-size 17.8)

\header {
  title     = \markup \bold \italic "Brandenburgisches Konzert Nr. 3"
  subtitle  = "- 1. Satz (gekürzt) -"
  composer  = "Johann Sebastian Bach (1685-1750)"
  arranger  = "arr.: K. Columbine"
  enteredby = "cellist (2024-09-27)"
  piece     = "BWV 1048"
}

voiceconsts = {
  \key g \major
  \time 2/2
  \clef "treble"
%  \numericTimeSignature
  \compressEmptyMeasures
% Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo 2=85
}

mivl = "violin"
miva = "viola"
mipz = "pizzicato strings"
mivc = "cello"

boxa = { \bar "||" \mark \markup \box \italic "A" }
boxb = { \bar "||" \mark \markup \box \italic "B" }
boxc = { \bar "||" \mark \markup \box \italic "C" }
boxd = { \bar "||" \mark \markup \box \italic "D" }
boxe = { \bar "||" \mark \markup \box \italic "E" }
boxf = { \bar "||" \mark \markup \box \italic "F" }
boxg = { \bar "||" \mark \markup \box \italic "G" }
boxh = { \bar "||" \mark \markup \box \italic "H" }
boxi = { \bar "||" \mark \markup \box \italic "I" }
boxj = { \bar "||" \mark \markup \box \italic "J" }

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
	\set Staff.midiInstrument = \mivc
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
        "Johann Sebastian Bach - Brandenburgisches Konzert Nr. 3, 1.Satz (gekürzt)" \fromproperty #'page:page-number-string
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
