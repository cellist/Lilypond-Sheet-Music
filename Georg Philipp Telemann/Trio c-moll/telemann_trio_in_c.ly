\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17.5)

\header {
  title     = \markup \bold \italic "Triosonate in d-moll"
  subtitle  = "(eingerichtet für Cello; Original in c-moll)"
  composer  = "Georg Philipp Telemann (1681-1767)"
  arranger  = "arr.: Peter Baljeu"
  enteredby = "cellist (2013-10-30)"
  piece     = "TWV 42:C1"
}

voiceconsts = {
 \key c \minor
 \clef "tenor"
 %\numericTimeSignature
 \compressFullBarRests
}

mihi = "clarinet"
milo = "bassoon"

introa = {                      \tempo "1. Largo "    4=50  \time 4/4 }
introb = { \bar "|." \break     \tempo "2. Vivace "  4.=68  \time 6/8 }
introc = { \bar "|." \pageBreak \tempo "3. Grave "    4=40  \time 3/4 }
introd = { \bar "|." \break     \tempo "4. Allegro "  4=120 \time 2/4 }

rit  = \markup \bold \italic "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose c d, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose c d, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose c d, { \vc }
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
