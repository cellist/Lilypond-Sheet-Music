\version "2.24.1"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title     = \markup \bold \italic "Duette"
  composer  = "Jean Marie Raoul"
  arranger  = "(1766-1837)"
  enteredby = "cellist (2023-06-25)"
  piece     = "Méthode de violoncelle, Op.4 (1797?)"
}

voiceconsts = {
  \key c \major
  \time 2/2
  \clef "bass"
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

dcaf = \mark \markup \box \italic "D.C. al Fine"
fine = \mark \markup \box \italic "Fine"

introa = {        \tempo "1. Moderato (Nr. 10) "     2=50 }
introb = { \break \tempo "2. Andante (Nr. 11) "      4=90
	   \time 3/4 \key a \minor }
introc = { \break \tempo "3. Sostenuto (Nr. 12) "    4=110
	   \time 4/4 \key g \major }
introd = { \break \tempo "4. Andantino (Nr. 13) "    4=100 \key e \minor }
introe = { \break \tempo "5. Poco Allegro (Nr. 14) " 4=120 \key d \major }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose c c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose c c { \vb }
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
        "Jean Marie Raoul - Duette für Violoncello" \fromproperty #'page:page-number-string
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