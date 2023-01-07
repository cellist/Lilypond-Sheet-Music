\version "2.22.0"
\include "deutsch.ly"

#(set-global-staff-size 17.5)

\header {
  title     = \markup \bold \italic "Quatuor Violis di Gambicae"
  composer  = "David Funck (1648-1701)"
  arranger  = "arr.: Marc Lanoiselée"
  enteredby = "cellist (2023-01-07)"
  piece     = "aus: \"Stricturæ viola-di gambicæ\" (1677)"
}

voiceconsts = {
  \key g \minor
  \time 3/4
  \clef "treble"
%  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}

introa = {        \tempo  "1. Sarabande " 4=90 }
introb = { \break \tempo  "2. Air "       2=55  \time 2/2 }
introc = { \break \tempo  "3. Courante "  2=60  \time 3/2 }
introd = { \break \tempo  "4. Ballo "     2=60  \time 2/2 }
introe = { \break \tempo  "5. Courante "  4=110 \time 3/4 }
introf = { \break \tempo  "6. Courante "  2=55  \time 2/2 }
introg = { \break \tempo  "7. Sarabande " 4=90  \time 3/4 }
introh = { \break \tempo  "8. Lamento "   2=40  \time 2/2 }
introi = { \break \tempo  "9. Sarabande " 4=90  \time 3/4 }
introj = { \break \tempo "10. Air "       2=55  \time 2/2 }

mist = "string ensemble 1"
mivl = "violin"
miba = "cello"
mipz = "pizzicato strings"

arco = \markup \italic "arco"
pizz = \markup \italic "pizz."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" "I" }
	\transpose g a { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" "II" }
	\transpose g a { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose g a { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose g a { \vd }
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
        "David Funck - Quatuor Violis di Gambicae" \fromproperty #'page:page-number-string
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