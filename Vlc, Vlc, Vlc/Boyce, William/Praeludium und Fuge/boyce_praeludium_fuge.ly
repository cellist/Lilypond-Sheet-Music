\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title = "Präludium und Fuge"
  composer = "William Boyce (1710-1779)"
  arranger = "arr.: Ross A. Cohen"
  enteredby = "cellist (2013-05-02)"
}

voiceconsts = {
  \key a \minor
  \time 4/4
  \clef "bass"
  %\numericTimeSignature
  \compressFullBarRests
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
%milo = "bassoon"
milo = "cello"

rall = \markup \bold \italic "rall."
rit  = \markup \bold \italic "rit."
slow = \markup \bold \italic "slow"

introa = { \tempo "1. Präludium, Largo " 4=60 }
introb = { \break \tempo "2. Fuge, Moderato " 4=88 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose a a, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose a a, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose a a, { \vc }
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
        "William Boyce - Präludium und Fuge" \fromproperty #'page:page-number-string
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