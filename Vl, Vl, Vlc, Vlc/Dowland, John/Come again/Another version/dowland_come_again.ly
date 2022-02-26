\version "2.20.2"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title     = \markup \bold \italic "Come again, sweet love doth now invite"
  composer  = "John Dowland (ca. 1563-1626)"
  arranger  = "arr.: Jay Lichtmann"
  enteredby = "cellist (2010-06-02)"
  piece     = "from the \"First Booke of Songs or Ayres\", Nr. 17 (1597)"
}

voiceconsts = {
 \clef "treble"
 \key b \major
 %\numericTimeSignature
 \compressEmptyMeasures
 \time 4/4
 \tempo "Moderato " 4=100
}

mivl = "violin"
mipz = "pizzicato strings"
miba = "cello"

boxa = { \bar "||" \mark \markup \box \italic "A" }

crsc = \markup \italic "cresc."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"


music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" "I" }
	\transpose b g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" "II" }
	\transpose b g { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose b g { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose b g { \vd }
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
        "John Dowland - Come again, sweet love doth now invite" \fromproperty #'page:page-number-string
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