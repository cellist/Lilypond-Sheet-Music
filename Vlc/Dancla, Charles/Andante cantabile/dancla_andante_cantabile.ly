\version "2.24.3"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Andante cantabile"
  subtitle  = "(Original in B-Dur)"
  composer  = "Charles Dancla"
  arranger  = "(1817-1907)"
  enteredby = "cellist (2024-08-04)"
  piece     = "\"Les récréations du jeune violiniste\", op.82, Nr. 4"
}

voiceconsts = {
  \key b \major
  \time 4/4
  \clef "bass"
%  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Andante cantabile " 4=70
}

mist = "string ensemble 1"
mivl = "violin"
miba = "cello"
mipz = "pizzicato strings"

apso = \markup { \italic "a plein son." }
atem = \markup { \large "a tempo" }
dolc = \markup { \italic "dolce" }
rall = \markup { \large "rall." }
pepe = \markup { \italic "peu a peu" }
popo = \markup { \italic "poco a poco" }
tenu = \markup { \large "tenuto" }


\include "v1.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose b es { \va }
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
