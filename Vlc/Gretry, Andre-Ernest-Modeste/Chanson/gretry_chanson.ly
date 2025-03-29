\version "2.24.3"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title     = \markup \bold \italic "Chanson - Lied"
  composer  = "André-Ernest-Modeste Grétry"
  arranger  = "(1741-1813)"
  enteredby = "cellist (2025-03-29)"
  piece     = "Louis R. Feuillard: \"Le Jeune Violoncelliste\""
}

voiceconsts = {
  \key g \major
  \time 4/4
  \clef "bass"
%  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Allegro " 4=132
}

mist = "string ensemble 1"
mivl = "violin"
mivc = "cello"
mipz = "pizzicato strings"

pomv = \mark \markup \box \italic "Poco meno vivo"
rall = \mark \markup \box \italic "rall."
rit  = \mark \markup \box \italic "rit."
tepr = \mark \markup \box \italic \concat { "Tempo I" \super o }

\include "v1.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivc
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
        \if \should-print-page-number
        "André-Ernest-Modeste Grétry - Chanson" \fromproperty #'page:page-number-string
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
