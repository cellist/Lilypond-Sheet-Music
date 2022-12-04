\version "2.22.0"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "\"Maria durch ein' Dornwald ging\""
  composer  = "Bruno Heroldt"
  arranger  = "(1910-1987)"
  enteredby = "cellist (2022-12-04)"
  piece     = "op. 17, Nr. 1 - Nach einer Weise aus dem Eichsfeld (vor 1850)"
}

voiceconsts = {
  \key g \minor
  \time 4/4
  \clef "treble"
% \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Ruhig, ca. " 4=69
}

mist = "string ensemble 1"
mivl = "violin"
miba = "cello"
mipz = "pizzicato strings"

legg = \markup \italic "leggiero"
lit  = \mark \markup \box \italic "L'istesso tempo"
marc = \markup \italic "marcato"
mrit = \mark \markup \box \italic "molto rit."
pocr = \mark \markup \box \italic "poco cresc."
rit  = \mark \markup \box \italic "rit."

boxa  = { \bar "||" \mark \markup \box \italic "A" }
boxb  = { \bar "||" \mark \markup \box \italic "B"
	  \tempo "Ruhig, ca. " 4.=66 \time 6/8 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

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
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose g g { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose g g { \vd }
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
        "Bruno Heroldt - \"Maria durch ein' Dornwald ging\"" \fromproperty #'page:page-number-string
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