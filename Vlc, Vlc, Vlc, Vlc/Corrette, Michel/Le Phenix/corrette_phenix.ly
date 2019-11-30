\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title = "Concert"
  subtitle = \markup \bold \italic "\"Le Phénix\""
  composer = "Michel Corrette"
  arranger = "(1707-1795)"
  enteredby = "cellist (2013-05-18)"
}

voiceconsts = {
  \key d \major
  \clef "bass"
  %\numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 8)
}

%minstr = "harpsichord"
%minstr = "accordion"
mivc = "cello"

introa = { \tempo "I. Allegro " 8=130 \time 4/4 }
introb = { \pageBreak \tempo "II. Adagio " 8=50 \time 2/4 }
introc = { \pageBreak \tempo "III. Allegro " 4.=60 \time 3/8 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"


music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose d d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose d d { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose d d { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose d d { \vd }
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
        "Michel Corrette - Concert 'Le Phénix'" \fromproperty #'page:page-number-string
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
