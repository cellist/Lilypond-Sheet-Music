\version "2.20.2"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title     = \markup \bold \italic "Ejercicios"
  composer  = "Juan Cane"
  arranger  = "(*1994)"
  enteredby = "cellist (2022-08-04)"
  piece     = "(2022)"
}

voiceconsts = {
  \key g \major
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

introa = {        \tempo "1. Preludio I in G-Dur "    4=100 }
introb = { \break \tempo "2. Preludio II in G-Dur "   4=116 }
introc = { \break \tempo "3. Preludio III in g-moll " 4=90  \key g \minor }
introd = { \break \tempo "4. Preludio IV in g-moll "  4=100 \time 3/4
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
}
introe = { \break \tempo "5. Gigue I in D-Dur "       2=72  \key d \major }
introf = { \break \tempo "6. Gigue II in c-moll "     2=80  \key c \minor }

atem = \mark \markup \box \italic "a tempo"
rit  = \mark \markup \box \italic "rit"

\include "v1.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello"}
	\transpose g g { \va }
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
        "Juan Cane - Ejercicios" \fromproperty #'page:page-number-string
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