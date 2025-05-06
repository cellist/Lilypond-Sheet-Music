\version "2.24.4"
\include "deutsch.ly"
  
#(set-global-staff-size 17)

\header {
  title    = "Lenzverjüngung"
  subtitle = \markup \italic "\"O Lenz, Dein Hauch schenkt uns der Jugend Götterwein\""
  composer = "Johann Wenzel Kalliwoda"
  arranger = "(1801-1866)"
  enteredby = "cellist (2013-07-12)"
}

voiceconsts = {
  \key e \major
  \clef "bass"
  \time 2/4
% \numericTimeSignature
  \compressEmptyMeasures
  \tempo "Allegretto non troppo " 4=90
}

mivc = "cello"

dolc = \markup \italic "dolce"
fat  = \markup { \dynamic f \italic " a tempo" }
pplp = \markup { \italic "poco più lento " \dynamic p }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose e g, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose e g, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose e g, { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose e g, { \vd }
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
        "Johann Wenzel Kalliwoda - Lenzverjüngung" \fromproperty #'page:page-number-string
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