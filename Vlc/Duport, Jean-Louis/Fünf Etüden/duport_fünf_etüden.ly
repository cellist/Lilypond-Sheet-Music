\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 20)

\header {
  title     = \markup \bold \italic "Fünf Etüden"
  composer  = "Jean-Louis Duport"
  arranger  = "(1749-1819)"
  enteredby = "cellist (2020-03-22)"
  piece     = "21 Études précédées de 15 Exercises, Nr. 1-5"
}

voiceconsts = {
  \key g \minor
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

introa = {        \tempo "1. Moderato "         4=70 }
introb = { \break \tempo "2. Allegro moderato " 4=80 \key d \major }
introc = { \break \tempo "3. Allegro "          4=90 }
introd = { \break \tempo "4. Allegro "          4=90 \key c \minor }
introe = { \break \tempo "5. Allegro "          4=90 \time 3/4 }

sa = \markup \bold "I"
sd = \markup \bold "II"
sg = \markup \bold "III"
sc = \markup \bold "IV"
trso = \markup "très soutenu"

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
	"Jean-Louis Duport - Fünf Etüden" \fromproperty #'page:page-number-string
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
