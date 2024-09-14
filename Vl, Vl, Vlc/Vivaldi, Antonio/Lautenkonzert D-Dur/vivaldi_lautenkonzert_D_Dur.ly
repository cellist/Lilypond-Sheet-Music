\version "2.24.4"
\include "deutsch.ly"

#(set-global-staff-size 19.25)

\header {
  title     = \markup \bold \italic "Konzert für Laute in D-Dur"
  composer  = "Antonio Lucio Vivaldi (1678-1741)"
  arranger  = "arr.: Stephen Fryer"
  enteredby = "cellist (2024-09-13)"
  piece     = "RV 93 (ca. 1730-31)"
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
%  \set Timing.beatStructure  = #'(1 1 1)
}

introa = {        \tempo "1. Allegro giusto " 4=95 }
introb = { \break \tempo "2. Largo "          8=45 }
introc = { \pageBreak \tempo "3. Allegro "       4.=90 \time 12/8 }

mist = "string ensemble 1"
mivl = "violin"
miba = "cello"

dcaf = \mark \markup \box \italic "D.C. al Fine"
fine = \mark \markup \box \italic "Fine"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" "I" }
	\transpose d d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" "II" }
	\transpose d d { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
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
        "Antonio Vivaldi - Konzert für Laute in D-Dur" \fromproperty #'page:page-number-string
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