\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17.55)

\header {
  title     = \markup \bold \italic "Zwei Trios"
  composer  = "Joseph Bodin de Boismortier (1652-1765)"
  arranger  = "arr.: Alexander C. Burns"
  enteredby = "cellist (2014-03-14)"
}

voiceconsts = {
 \time 3/4
 \clef "bass"
 %\numericTimeSignature
 \compressFullBarRests
}

mihi = "clarinet"
milo = "bassoon"

introa = {        \tempo "1. Moderato " 4=70           \key d \minor }
introb = { \break \tempo "2. Rondeau - Grazioso " 4=90 \key a \minor }

boxa = \mark \markup \box "A"
boxb = { \bar "||" \mark \markup \box "B" }
boxc = { \bar "||" \mark \markup \box "C" }
boxd = { \bar "||" \mark \markup \box "D" }

rit = \markup \bold \italic "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose d c, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose d c, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose d c, { \vc }
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
