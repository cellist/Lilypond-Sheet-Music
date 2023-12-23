\version "2.24.1"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title     = \markup \bold \italic "Strictutræ Viola-Di Gambicæ"
  composer  = "David Funck (ca. 1648-1699)"
  arranger  = "arr.: Marc Lanoiselée"
  enteredby = "cellist (2023-12-17)"
  piece     = "Quatuor Violis da Gamba (Auszüge)"
}

voiceconsts = {
  \key d \minor
  \time 2/2
  \clef "treble"
%  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}

mist = "string ensemble 1"
mivl = "violin"
miba = "cello"
mipz = "pizzicato strings"

adag = \mark \markup \box \italic "Adagio"
dcaf = \mark \markup \box \italic "D.C. al Fine"
fine = \mark \markup \box \italic "Fine"
xall = { \bar "||" \tempo "Allegro " 2=70 }
xadg = { \bar "||" \tempo "Adagio "  2=50 }

introa = {        \tempo "1. Intrad - Adagio " 2=50 }
introb = { \break \tempo "2. Allemand "        2=40 }
introc = { \break \tempo "3. Courant "         2=60 \time 3/2 }
introd = { \break \tempo "4. Saraband "        2=50 \time 3/4 }
introe = { \break \tempo "5. Air "             2=65 \time 2/2 }
introf = { \break \tempo "6. Courant "         2=70 \time 3/2 }
introg = { \break \tempo "7. Ballo "           2=65 \time 2/2 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" "I" }
	\transpose d e { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" "II" }
	\transpose d e { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose d e { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose d e { \vd }
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
        "David Funck - Strictutræ Viola-Di Gambicæ" \fromproperty #'page:page-number-string
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