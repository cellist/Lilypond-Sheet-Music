\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 22)

\header {
  title     = \markup \bold \italic "Sarabande"
  composer  = "Arcangelo Corelli (1653-1713)"
  arranger  = "arr.: Denys Vignon"
  enteredby = "cellist (2013-05-21)"
}

voiceconsts = {
  \key g \minor
  \time 3/4
  \clef "bass"
  %\numericTimeSignature
  \set tupletSpannerDuration = #(ly:make-moment 1 16)
  \tempo "Largo " 4=60
}

milo = "cello"

atem = \markup \bold \italic "a tempo"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose g a, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose g a, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose g a, { \vc }
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
        "Arcangelo Corelli - Sarabande" \fromproperty #'page:page-number-string
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