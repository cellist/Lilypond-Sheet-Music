\version "2.24.4"
\include "deutsch.ly"
  
#(set-global-staff-size 18.5)

\header {
  title     = \markup \bold \italic "Sonata Prima"
  composer  = "Giacobbe Basevi Cervetto (1682-1783)"
  arranger  = "arr.: Patrick Vercammen"
  enteredby = "cellist (2026-01-25)"
  piece     = "Sechs Sonaten für drei Celli, op. 1 (1741)"
}

voiceconsts = {
  \key a \minor
  \time 4/4
  \clef "tenor"
%  \numericTimeSignature
  \compressEmptyMeasures
% Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}

mivl = "violin"
miva = "viola"
mivc = "cello"
mipz = "pizzicato strings"

atem = \mark \markup \box \italic "a tempo"
madc = \mark \markup \box \italic "Menuett I da capo"
rit  = \mark \markup \box \italic "rit."

introa = {        \tempo "1. Adagio "  4=45 }
introb = { \break \tempo "2. Allegro " 2=70 \time 2/2 }
introc = { \break \tempo "3. Menuett I: Comodo "   4=70  \time 3/4 }
introd = { \break \tempo "4. Menuett II: Allegro " 4=110 \key a \major }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose a a { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose a a { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose a a { \vc }
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
        "Giacobbe Basevi Cervetto - Sonata Prima" \fromproperty #'page:page-number-string
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
