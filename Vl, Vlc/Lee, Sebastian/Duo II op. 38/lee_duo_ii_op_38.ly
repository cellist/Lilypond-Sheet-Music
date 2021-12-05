\version "2.20.2"
\include "deutsch.ly"
  
#(set-global-staff-size 17)

\header {
  title     = \markup \bold \italic "Duo Nr. 2"
  composer  = "Sebastian Lee (1805-1887)"
  arranger  = "arr.: M.W."
  enteredby = "cellist (2021-12-04)"
  piece     = "Drei Duos, op. 28 Nr. 2"
}

voiceconsts = {
  \key f \major
  \time 4/4
  \clef "treble"
%  \numericTimeSignature
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 2)
%  \set Timing.beatStructure  = #'(1)
}

mivl = "violin"
miba = "cello"

dcaf = \mark \markup \box "D.C. al Fine"
dolc = \markup \italic "dolce"
fine = \mark \markup \box "Fine"

introa = {        \tempo "1. Allegro con moto " 4=130 }
introb = { \break \tempo "2. Andante "          4.=60 \time 6/8 \key b \major }
introc = { \break \tempo "3. Allegro moderato " 4=100 \time 2/4 \key f \major }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" }
	\transpose f f { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose f f { \vb }
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
%        \on-the-fly #print-page-number-check-first
        "Sebastian Lee - Duo Nr. 2 op. 38" \fromproperty #'page:page-number-string
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