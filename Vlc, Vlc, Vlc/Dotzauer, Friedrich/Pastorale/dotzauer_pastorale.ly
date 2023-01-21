\version "2.20.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Pastorale"
  composer  = "Friedrich Dotzauer"
  arranger  = "(1783-1860)"
  enteredby = "cellist (2023-01-21)"
  piece     = "6 Pieces for 3 Cellos, op. 104, Nr. 5 (1835?)"
}

voiceconsts = {
  \key d \minor
  \time 6/8
  \clef "bass"
  \numericTimeSignature
%  \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Andante " 4.=50
}

mipz = "pizzicato strings"
mist = "string ensemble 1"
mivl = "violin"
miba = "cello"

arco = \markup \italic "arco"
dcaf = \mark \markup \box \italic "D.C. al Fine"
dolc = \markup \italic "dolce"
fine = \mark \markup \box \italic "Fine"
pizz = \markup \italic "pizz."
rall = \mark \markup \box \italic "rall."
sovo = \markup \italic "Sotto voce"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose d d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose d d { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose d d { \vc }
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
        "Friedrich Dotzauer - Pastorale" \fromproperty #'page:page-number-string
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