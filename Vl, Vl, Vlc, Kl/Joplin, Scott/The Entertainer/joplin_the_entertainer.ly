\version "2.24.3"
\include "deutsch.ly"
  
#(set-global-staff-size 18.5)

\header {
  title       = \markup \italic "The Entertainer"
  composer    = "Scott Joplin (1867-1917)"
  arranger    = "arr.: Reinier van der Wal"
  enteredby   = "cellist (2017-09-25)"
  piece       = "(1902)"
}

voiceconsts = {
  \key g \major
  \time 2/4
  \clef "treble"
  %\numericTimeSignature
  \compressEmptyMeasures
  \tempo "Adagietto " 4=70
}

mikl = "concertina"
mivl = "violin"
miba = "cello"

dcaf  = \mark \markup \box \italic "D.C. al Fine"
fine  = \mark \markup \box \italic "Fine"
legg = \markup \italic "leggiero"
pleg = \markup { \dynamic p \italic " leggiero" }
rit  = \mark \markup \box \italic "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" " I" }
	\transpose g g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" " II" }
	\transpose g g { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose g g { \vc }
      }

      \new PianoStaff <<
	\set PianoStaff.midiInstrument = \mikl
	\set PianoStaff.instrumentName = \markup \center-column { "Akkordeon" }
	<<
	  \new Staff {
	    \transpose g g { \vd }
          }
	  \new Staff {
	    \transpose g g { \ve }
          }
        >>
      >>
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
        "Scott Joplin - The Entertainer" \fromproperty #'page:page-number-string
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
