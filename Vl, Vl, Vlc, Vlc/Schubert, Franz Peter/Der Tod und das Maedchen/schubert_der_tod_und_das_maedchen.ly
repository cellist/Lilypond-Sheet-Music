\version "2.22.0"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title     = \markup \bold \italic "\"Der Tod und das Mädchen\""
  composer  = "Franz Peter Schubert (1797-1828)"
  arranger  = "arr.: M. W."
  enteredby = "cellist (2022-10-09)"
  piece     = \markup \center-column {
    "Text: Matthias Claudius (1740-1815)"
    "op. 7 Nr. 3 (1817)"
  }
}

voiceconsts = {
  \key d \minor
  \time 2/2
  \clef "treble"
  \numericTimeSignature
%  \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "mäßig " 4=80
}

mivl = "violin"
miba = "cello"

boxa = { \mark \markup \fontsize #-2 \center-column {
  "(Das Mädchen)"
  "etwas geschwinder"
} }

boxb = { \bar "||" \mark \markup \fontsize #-2 \center-column {
  "(Der Tod)"
  "das erste Zeitmaß"
} }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

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
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose d d { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose d d { \vd }
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
        "Franz Peter Schubert - \"Der Tod und das Mädchen\"" \fromproperty #'page:page-number-string
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