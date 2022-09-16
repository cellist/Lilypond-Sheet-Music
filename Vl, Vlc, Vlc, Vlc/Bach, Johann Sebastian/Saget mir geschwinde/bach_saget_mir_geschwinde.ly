\version "2.22.0"
\include "deutsch.ly"
  
#(set-global-staff-size 17)

\header {
  title     = \markup \bold \italic "\"Saget mir geschwinde\""
  composer  = "Johann Sebastian Bach (1685-1750)"
  arranger  = "arr.: Daniele Savorelli"
  enteredby = "cellist (2022-09-16)"
  piece     = "BWV 249"
}

voiceconsts = {
  \key g \major
  \time 2/2
  \clef "bass"
  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
mipz = "pizzicato strings"
mivl = "violin"
miba = "cello"

introa = { \tempo "1. Allegro " 2=90 }
introb = { \bar "||" \mark \markup \box \italic "B" \tempo "2. Adagio "  2=45 }
introc = { \bar "||" \mark \markup \box \italic "C" \tempo "3. Allegro " 2=90 }

arco = \markup \italic "arco"
boxa = { \bar "||" \mark \markup \box \italic "A" }
dcac = \mark \markup { \italic "D.C. al " \musicglyph #"scripts.coda" }
pizz = \markup \italic "pizz."
rit  = \mark \markup \box \italic "rit."
toco = \mark \markup { \italic "to " \musicglyph #"scripts.coda" }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" }
	\transpose g g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose g g { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose g g { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
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
        "Johann Sebastian Bach - BWV 249: \"Saget mir geschwinde\"" \fromproperty #'page:page-number-string
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