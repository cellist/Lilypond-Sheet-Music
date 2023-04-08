\version "2.22.0"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Allegro moderato in d-moll"
  composer  = "Justus Johann Friedrich Dotzauer"
  arranger  = "(1783-1860) - op. 120, Nr. 7"
  enteredby = "cellist (2023-04-08)"
  piece     = \markup \center-column {
    "Nr. 37 aus: \"Alwin Schröder - 170 grundlegende"
    "Studien für das Cello\" (1916)"
  }
}

voiceconsts = {
  \key d \minor
  \time 4/4
  \clef "bass"
%  \numericTimeSignature
%  \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Allegro moderato " 4=110
}

mist = "string ensemble 1"
mivl = "violin"
miba = "cello"

dcaf   = \mark \markup \box \italic "D.C. al Fine"
fine   = \mark \markup \box \italic "Fine"

\include "v1.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello"}
	\transpose d d { \va }
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
        "Friedrich Dotzauer - Allegro moderato in d-moll" \fromproperty #'page:page-number-string
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