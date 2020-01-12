\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 21)

\header {
  title     = \markup \bold \italic "Etüden für das Violoncello"
  subtitle  = \markup \tiny "- 10 Etüden mit spezieller Berücksichtigung der ersten Lage -"
  composer  = "August Friedrich Robert Nölck"
  arranger  = "(1862-1928)"
  enteredby = "cellist (2020-01-12)"
  piece     = "op. 24 (ca. 1906)"
}

voiceconsts = {
  \key g \major
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

introa = {        \tempo "1. Allegro moderato " 4=100 }
introb = { \break \tempo "2. Allegro vivace "  4.=80 \key c \major  \time 6/8 }
introc = { \break \tempo "3. Allegretto "       4=120 \key b \major \time 3/4
	   \set Timing.beamExceptions = #'()
	   \set Timing.baseMoment     = #(ly:make-moment 1 4)
	   \set Timing.beatStructure  = #'(1 1 1)
	 }
introd = { \break \tempo "4. Moderato "         4=80 \key c \major  \time 4/4 }
introe = { \break \tempo "5. Moderato "        4.=60 \key es \major \time 9/8 }

adsp = \markup \center-column { \tiny "An der Spitze."
				\italic \tiny "A la pointe." }
atem = \markup \bold \italic "a tempo"
dcre = \markup \italic "decresc."
idem = \markup \center-column { \tiny "In der Mitte."
				\italic \tiny "Avec le milieu." }
rit  = \markup \bold \italic "rit."
simi = \markup \italic "simile"

\include "v1.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
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
	"August Nölck - Etüden mit spezieller Berücksichtigung der ersten  Lage" \fromproperty #'page:page-number-string
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
