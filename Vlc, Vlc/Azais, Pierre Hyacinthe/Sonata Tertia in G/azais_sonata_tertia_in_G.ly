\version "2.22.0"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title     = \markup \bold \italic "Sonata Tertia in G-Dur"
  composer  = "Pierre Hyacinthe Azaïs"
  arranger  = "(1741-1796)"
  enteredby = "cellist (2022-04-14)"
  piece     = "12 Cello Sonaten, Nr. 3"
}

voiceconsts = {
  \key g \major
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

psmp = \markup { \dynamic p \italic " sempre" }
trio = \mark \markup \box \italic "Trio"

introa = {        \tempo "1. Andante "    2=50 }
introb = { \break \tempo "2. Largo "      4=60 \time 3/4 }
introc = { \break \tempo "3. Allemanda " 4.=60 \time 3/8 }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I"}
	\transpose g g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose g g { \vb }
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
        "Pierre Hyacinthe Azaïs - Sonata Tertia in G-Dur" \fromproperty #'page:page-number-string
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