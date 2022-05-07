\version "2.20.2"
\include "deutsch.ly"
  
#(set-global-staff-size 18.25)

\header {
  title     = \markup \bold \italic "Sonata III"
  subtitle  = "(Original für drei Flöten in D-Dur)"
  composer  = "Reinhard Keiser"
  arranger  = "(1674-1739)"
  enteredby = "cellist (2022-05-07)"
  piece     = "Gjeddes Samling III, 25/3"
}

voiceconsts = {
  \key d \major
  \time 2/4
  \clef "bass"
  \numericTimeSignature
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

arco = \markup \italic "arco"
pizz = \markup \italic "pizz."
rall = \mark \markup \box \italic "rall."

introa = {            \tempo "1. Allegro " 4=80 }
introb = { \break     \tempo "2. Adagio "  4=50 \time 3/4 }
introc = { \pageBreak \tempo "3. Vivace "  4=150 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" }
	\transpose d g, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose d g, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose d g, { \vc }
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
        "Reinhard Keiser - Sonata III" \fromproperty #'page:page-number-string
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