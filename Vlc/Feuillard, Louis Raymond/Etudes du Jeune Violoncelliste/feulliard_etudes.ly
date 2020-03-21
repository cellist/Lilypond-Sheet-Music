\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 20)

\header {
  title     = \markup \bold \italic "Etudes du Jeune Violoncelliste"
  composer  = "Louis Raymond Feuillard"
  arranger  = "(1872-1941)"
  enteredby = "cellist (2020-03-21)"
  piece     = "(1929)"
}

voiceconsts = {
  \key c \major
  \time 4/4
  \clef "bass"
%  \numericTimeSignature
  \compressFullBarRests
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
miba = "cello"
%miba = "bassoon"
mikl = "harpsichord"

introa = {        \tempo "I. Etüde für die linke Hand " 4=100 }
introb = { \break \tempo "V. Moderato (Dreiteiliger Rhythmus) " 4=110
	   \time 3/4 \key g \major
	 }
introc = { \break \tempo "VI. Rechte Hand & Saitenwechsel " 4=100 \time 4/4 }
introd = { \break \tempo "IX. Allegro " 4=120 \key b \major }
introe = { \break \tempo "X. Moderato " 4=110 \key d \major }
introf = { \break \tempo "XI. Andantino " 4.=60 \time 6/8 }
introg = { \break \tempo "XII. Lento (Doppelgriffe)" 4=60
	   \time 4/4 \key c \major
	 }
introh = { \break \tempo "XIII. Andante (Lagenwechsel) " 4=70 }

sa = \markup \bold "I"
sd = \markup \bold "II"
sg = \markup \bold "III"
sc = \markup \bold "IV"

\include "v1.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose c c { \va }
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
	"Louis R. Feuillard - Etudes du Jeune Violoncelliste" \fromproperty #'page:page-number-string
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
