\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title     = \markup \bold \italic "Drei Madrigale"
  composer  = "Thomas Morley (1557-1602)"
  arranger  = "arr.: Paul Wood"
  enteredby = "cellist (2014-05-10)"
}

voiceconsts = {
 \key c \major
 \clef "bass"
 %\numericTimeSignature
 \compressFullBarRests
}

mihi = "clarinet"
milo = "bassoon"

rit = \markup \italic "rit."

boxa = { \bar "||" \mark \markup \box "A" \time 3/4 }
boxb = { \bar "||" \mark \markup \box "B" \time 4/4 }
boxc = { \bar "||" \mark \markup \box "C" \time 3/4 }

introa = {
           \tempo "1. What saith my dainty darling " 4=100
           \time 4/4
}

introb = {
           \break
           \tempo "2. My Bonny Lass She Smileth " 4=130
	   \key g \major
}

introc = {
           \break
           \tempo "3. My Lovely Wanton Jewel " 4=120
	   \key c \major
	   \time 4/4
}

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose c f, { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose c f, { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose c f, { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
        \transpose c f, { \vd }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello V" }
        \transpose c f, { \ve }
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
