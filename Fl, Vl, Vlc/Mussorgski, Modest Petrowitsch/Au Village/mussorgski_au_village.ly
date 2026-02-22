\version "2.24.4"
\include "deutsch.ly"
  
#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "\"Au Village\""
  composer  = "Modest Petrowitsch Mussorgski (1839-1881)"
  arranger  = "arr.: David E. Kemp"
  enteredby = "cellist (2026-02-22)"
  piece     = "ca. 1880"
}

voiceconsts = {
  \key h \minor
  \time 4/4
  \clef "treble"
%  \numericTimeSignature
  \compressEmptyMeasures
% Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Larghetto, quasi fantasia " 4=88
}

mifl = "flute"
mivl = "violin"
miva = "viola"
mipz = "pizzicato strings"
mivc = "cello"

atm = \mark \markup \box \italic "a tempo"
rit = \mark \markup \box \italic "rit."

boxa = { \bar "||"
	 \tempo \markup \center-column {
	   "Grandioso, meno mosso"
	   "marcato il canto "
	 } 4=76 }
boxb = { \bar "||"
	 \tempo "Allegretto scherzoso, non troppo allegro " 4=108
	 \time 2/4 \key e \minor
       }
boxc = { \tempo "A tempo, non agitato "         4=96 }
boxd = { \tempo "Larghetto, quasi fantasia "    4=88 }
boxe = { \tempo "Poco a poco più vivo al fine " 4=96 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mifl
	\set Staff.instrumentName = \markup \center-column { "Flöte" }
	\transpose h d' { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" }
	\transpose h d' { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose h d' { \vc }
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
        "Modest Mussorgski - \"Au Village\"" \fromproperty #'page:page-number-string
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
