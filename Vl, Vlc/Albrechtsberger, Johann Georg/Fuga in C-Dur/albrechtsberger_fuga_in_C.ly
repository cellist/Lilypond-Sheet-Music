\version "2.20.2"
\include "deutsch.ly"
  
#(set-global-staff-size 19)

\header {
  title     = \markup \bold \italic "Fuga in C-Dur"
  composer  = " Johann Georg Albrechtsberger (1736-1809)"
  arranger  = "arr.: Hugo Pohle"
  enteredby = "cellist (2021-06-04)"
  piece     = "Sechs Duette für Violine und Cello, Nr. 1, 2. Satz"
}

voiceconsts = {
  \key c \major
  \time 2/4
  \clef "treble"
  \compressEmptyMeasures
%  \numericTimeSignature
% Set default beaming for all staves
% \set Timing.beamExceptions = #'()
% \set Timing.baseMoment     = #(ly:make-moment 1 4)
% \set Timing.beatStructure  = #'(1 1 1 1)
  \tempo "Allegro moderato " 4=90
}

mivl = "violin"
%miba = "pizzicato strings"
miba = "cello"

arco = \markup \italic "arco"
pizz = \markup \italic "pizz."
rall = \mark \markup \box \italic "rall."
rit  = \mark \markup \box \italic "rit."
simi = \markup \italic "simile"

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" }
	\transpose c c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
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
        \on-the-fly #print-page-number-check-first
        "Johann Georg Albrechtsberger - Fuga in C-Dur" \fromproperty #'page:page-number-string
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