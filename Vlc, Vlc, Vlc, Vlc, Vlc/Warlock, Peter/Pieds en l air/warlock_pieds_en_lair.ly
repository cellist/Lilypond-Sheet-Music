\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 17.25)

\header {
  title     = \markup \bold \italic "Pieds en l'Air"
  subtitle  = "- aus der \"Capriol Suite\", Nr. 5 -"
  composer  = "Peter Warlock (1894-1930)"
  arranger  = "(Philip Arnold Heseltine)"
  enteredby = "cellist (2014-03-10)"
  piece     = "arr.: Alun Cook"
}

voiceconsts = {
 \key c \major
 \time 9/4
 \clef "bass"
 %\numericTimeSignature
 \compressFullBarRests
 \tempo "Andantino tranquillo " 2.=36
}

mihi = "clarinet"
milo = "bassoon"
mivc = "cello"

mrall = \mark \markup \box \italic "molto rall."
mpdc  = \markup {\dynamic mp \bold \italic " dolce" }
rall  = \mark \markup \box \italic "rall."

boxa = \mark \markup \box "A"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose c d, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose c d, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose c d, { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose c d, { \vd }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello V" }
	\transpose c d, { \ve }
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
        "Peter Warlock - Pieds en l'Air (Capriol Suite)" \fromproperty #'page:page-number-string
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