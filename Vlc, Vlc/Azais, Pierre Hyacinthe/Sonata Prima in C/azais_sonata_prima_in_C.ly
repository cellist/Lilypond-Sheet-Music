\version "2.20.2"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title     = \markup \bold \italic "Sonata Prima in C-Dur"
  composer  = "Pierre Hyacinthe Azaïs"
  arranger  = "(1741-1796)"
  enteredby = "cellist (2022-04-12)"
  piece     = "12 Cello Sonaten, Nr. 1"
}

voiceconsts = {
  \key c \major
  \time 4/4
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


trio = \mark \markup \box \italic "Trio"

introa = {        \tempo "1. Allegro "           4=110 }
introb = { \break \tempo "2. Tempo di Minuetto " 4=100 \time 3/4 }
introc = { \break \tempo "3. Allegro "           4=130 \time 4/4 }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I"}
	\transpose c c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose c c { \vb }
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
        "Pierre Hyacinthe Azaïs - Sonata Prima in C-Dur" \fromproperty #'page:page-number-string
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