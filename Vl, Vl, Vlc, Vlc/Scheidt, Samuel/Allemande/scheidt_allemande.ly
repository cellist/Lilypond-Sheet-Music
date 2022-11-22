\version "2.22.0"
\include "deutsch.ly"
  
#(set-global-staff-size 16.15)

\header {
  title     = \markup \bold \italic "Allemande"
  composer  = "Samuel Scheidt"
  arranger  = "(1587-1654)"
  enteredby = "cellist (2022-11-22)"
%  piece     = ""
}

voiceconsts = {
  \key f \major
  \time 4/4
  \clef "treble"
%  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1 1)
  \tempo 4=158
}

mifl = "flute"
mivl = "violin"
miba = "cello"
mipz = "pizzicato strings"

arco = \markup \italic "arco"
dolc = \markup \italic "dolce"
pizz = \markup \italic "(pizz.)"
rit  = \mark \markup \box \italic "rit."

boxa = { \bar "||" \mark \markup \box \italic "A" }
boxb = {           \mark \markup \box \italic "B" }
boxc = { \bar "||" \mark \markup \box \italic "C" }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

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
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose f f { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose f f { \vd }
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
        "Samuel Scheidt - Allemande" \fromproperty #'page:page-number-string
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