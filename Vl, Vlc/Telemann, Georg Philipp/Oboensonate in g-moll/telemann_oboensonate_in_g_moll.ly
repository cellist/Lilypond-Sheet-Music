\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 17)

\header {
  title     = \markup \bold \italic "Sonate für Oboe in g-moll"
  composer  = "Georg Philipp Telemann (1681-1767)"
  arranger  = "arr.: Nils Jönsson"
  enteredby = "cellist (2021-01-16)"
  piece     = "TWV 41:g10"
}

voiceconsts = {
  \key g \minor
  \time 4/4
  \clef "treble"
%  \numericTimeSignature
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1) 
}

mivl = "violin"
%miba = "pizzicato strings"
miba = "cello"

introa =          \tempo "1. Adagio "     4=50
introb = { \break \tempo "2. Alla breve " 2=60 }
introc = { \break \tempo "3. Adagio "     4=60  \time 3/4 }
introd = { \break \tempo "4. Allegro "    4=100 \time 2/4 }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" "(Oboe)" }
	\transpose g g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Cello" "(Fagott)" }
	\transpose g g { \vb }
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
        "Georg Philipp Telemann - Sonate für Oboe in g-moll (TWV 41:g10)" \fromproperty #'page:page-number-string
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