\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 19)

\header {
  title     = \markup \bold \italic "Aus der \"Violoncell-Schule\""
  composer  = "Bern(h)ard (Heinrich) Romberg"
  arranger  = "(1767-1841)"
  enteredby = "cellist (2020-03-25)"
  piece     = "(1840)"
}

voiceconsts = {
  \key b \major
  \time 3/4
  \clef "bass"
%  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
}

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
miba = "cello"
%miba = "bassoon"
mikl = "harpsichord"

introa = {        \tempo "Nr. I "          4=80 }
introb = { \break \tempo "Nr. II "        4.=70 \time 6/8 \key g \major }
introc = { \break \tempo "Nr. III "        4=80 \time 4/4 \key f \major }
introd = { \break \tempo "IV. Andante "    4=80 \key c \major }
introe = { \break \tempo "Nr. V "          4=80 }
introf = { \break \tempo "VI. Andantino " 4.=65 \key d \minor \time 3/8 }
introg = { \break \tempo "VII. Moderato "  4=90 \key c \major \time 3/4 }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose b b { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose b b { \vb }
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
	"Bern(h)ard Romberg - Violoncell-Schule" \fromproperty #'page:page-number-string
      }
    }
    evenFooterMarkup = \oddFooterMarkup
  }  \score {
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
