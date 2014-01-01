\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 20.25)

\header {
  title       = \markup \bold \italic "Geisteswind aus Himmelshöhen"
  subtitle    = "aus: Iphigénie en Aulide (1774)"
  subsubtitle = "- eingerichtet für Cello-Quartett -"
  composer    = "Christoph Willibald Gluck (1714-1787)"
  arranger    = "arr.: Jürgen Knuth"
  enteredby   = "cellist (2014-01-01)"
}

voiceconsts = {
 \key c \major
 \clef "bass"
 \time 3/4
 \numericTimeSignature
 \compressFullBarRests
 \tempo "Moderato " 4=110
}

mihi = "clarinet"
milo = "bassoon"

dcaf = \markup \italic "D.C. al Fine"
fine = \mark \markup "Fine"
pleg = \markup { \dynamic p \bold \italic ", legato" }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose c c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose c c { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose c c { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose c c { \vd }
      }
>>

\book {
  \score {
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
