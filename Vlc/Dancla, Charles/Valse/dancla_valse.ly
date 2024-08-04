\version "2.24.3"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Walzer"
  subtitle  = "(Original in D-Dur)"
  composer  = "Charles Dancla"
  arranger  = "(1817-1907)"
  enteredby = "cellist (2024-08-04)"
  piece     = "\"Les récréations du jeune violiniste\", op.82, Nr. 3"
}

voiceconsts = {
  \key d \major
  \time 3/4
  \clef "bass"
%  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Moderato " 4=90
}

mist = "string ensemble 1"
mivl = "violin"
miba = "cello"
mipz = "pizzicato strings"

atem = \markup { \large "a tempo" }
dcaf = \mark \markup \box "D.C. al Fine"
dolc = \markup { \italic "dolce" }
fine = \mark \markup \box "Fine"
larg = \markup { \large "Largamente" }
mfdl = \markup { \dynamic mf \bold \italic "dolce" }
most = \markup "molto stacc."
rall = \markup { \large "rall." }
ritn = \markup "riten."
simi = \markup \italic "simile"

\include "v1.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose d g, { \va }
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
        "Charles Dancla - Walzer op. 82, Nr. 3" \fromproperty #'page:page-number-string
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
