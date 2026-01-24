\version "2.24.4"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "\"La Folia\""
  composer  = "Arcangelo Corelli (1653-1713)"
  arranger  = "arr. nach Henry Sopkin"
  enteredby = "cellist (2026-01-24)"
  piece     = "Violinsonate d-moll, op. 5, Nr. 12 (1700)"
}

voiceconsts = {
  \key d \minor
  \time 3/4
  \clef "treble"
%  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Adagio " 4=70
}

mifl = "flute"
mist = "string ensemble 1"
mivl = "violin"
mivc = "cello"
mipz = "pizzicato strings"

dcaf = \mark \markup \box \italic "D.C. al Fine"
fine = \mark \markup \box \italic "Fine"
rit  = \mark \markup \box \italic "rit."

boxa = { \bar "||" \mark \markup \box \italic "A" }
boxb = { \bar "||" \mark \markup \box \italic "B"
	 \tempo "Allegretto " 4=90 }
boxc = { \bar "||" \mark \markup \box \italic "C" }
boxd = { \bar "||" \mark \markup \box \italic "D"
	 \tempo "Andante " 4=70 \time 4/4 }
boxe = { \bar "||" \mark \markup \box \italic "E"
	 \tempo "Allegro " 4=90 \time 3/4 }
boxf = { \bar "||" \mark \markup \box \italic "F" }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mifl
	\set Staff.instrumentName = \markup \center-column { "Flöte" }
	\transpose d d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" }
	\transpose d d { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose d d { \vc }
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
        "Arcangelo Corelli - \"La Folia\"" \fromproperty #'page:page-number-string
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