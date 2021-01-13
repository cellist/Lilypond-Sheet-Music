\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title     = \markup \bold \italic "Por Una Cabeza"
  subtitle  = "(1935)"
  composer  = "Carlos Gardel (~1890-1935)"
  arranger  = "arr.: Adina Chan"
  enteredby = "cellist (2013-08-17)"
}

voiceconsts = {
 \key g \major
 \time 4/4
 \clef "bass"
% \numericTimeSignature
 \tempo "Tempo di Tango " 4=104
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "cello"

rit = \markup \bold \italic "rit."
sim = \markup \italic "simile"

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose g g, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose g g, { \vb }
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
        "Carlos Gardel - Por Una Cabeza" \fromproperty #'page:page-number-string
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