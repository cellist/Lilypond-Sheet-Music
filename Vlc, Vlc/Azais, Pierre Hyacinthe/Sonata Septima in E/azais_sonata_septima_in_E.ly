\version "2.22.0"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Sonata Septima in E-Dur"
  composer  = "Pierre Hyacinthe Azaïs"
  arranger  = "(1741-1796)"
  enteredby = "cellist (2022-04-18)"
  piece     = "12 Cello Sonaten, Nr. 7"
}

voiceconsts = {
  \key e \major
  \time 2/2
  \clef "bass"
%  \numericTimeSignature
%  \compressEmptyMeasures
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
mivl = "violin"
miba = "cello"

dcaf = \mark \markup \box \italic "D.C. al Fine"
dcpm = \mark \markup \box \italic "D.C. il Primo Minuetto"
fine = \mark \markup \box \italic "Fine"
psmp = \markup { \dynamic p \italic " sempre" }
trio = \mark \markup \box \italic "Trio"

introa = {        \tempo "1. Presto "  2=110 }
introb = { \break \tempo "2. Largo "   4=60  \time 3/4 }
introc = { \break \tempo "3. Allegro " 2=90  \time 2/2 }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I"}
	\transpose e e { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose e e { \vb }
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
        "Pierre Hyacinthe Azaïs - Sonata Septima in E-Dur" \fromproperty #'page:page-number-string
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