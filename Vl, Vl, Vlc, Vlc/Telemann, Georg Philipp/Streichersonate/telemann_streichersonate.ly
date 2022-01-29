\version "2.22.0"
\include "deutsch.ly"
  
#(set-global-staff-size 16.5)

\header {
  title     = \markup \bold \italic "Sonate für Streicher"
  composer  = "Georg Philipp Telemann (1681-1767)"
  arranger  = "arr.: Paul Wood"
  enteredby = "cellist (2022-01-29)"
  piece     = "TWV 44:1 (Original in D-Dur)"
}

voiceconsts = {
  \key f \major
  \time 4/4
  \clef "treble"
%  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 2)
  \set Timing.beatStructure  = #'(1 1)
}

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
misz = "string ensemble 2"
mivl = "violin"
mits = "tremolo strings"
miba = "cello"
mipz = "pizzicato strings"

crmo = \markup \italic "cresc. molto"
piuc = \markup \italic "più cresc."
rit  = \mark \markup \box \italic "rit."
tepr = \mark \markup \box \italic "Tempo primo"

introa = {        \tempo "1. Sinfonia. Spirituoso " 4=110 \time 3/4 }
introb = { \break \tempo "2. Largo "                4=40  \time 4/4 }
introc = { \break \tempo "3. Vivace "               4=130 \time 2/4 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" "I" }
	\transpose f c' { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" "II" }
	\transpose f c' { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose f c' { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose f c' { \vd }
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
%        \on-the-fly #print-page-number-check-first
        "Georg Philipp Telemann - Sonate für Streicher" \fromproperty #'page:page-number-string
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