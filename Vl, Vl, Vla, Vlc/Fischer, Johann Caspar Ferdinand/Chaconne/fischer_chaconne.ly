\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17.25)

\header {
  title     = \markup \bold \italic "Chaconne in F"
  composer  = "Johann Caspar Ferdinand Fischer (1656-1745)"
  arranger  = "arr.: Joris Roeland Hoogelander"
  enteredby = "cellist (2014-11-17)"
}

voiceconsts = {
  \key f \major
  \time 3/4
  \tempo "Andante " 4=80
  %\numericTimeSignature
  \compressFullBarRests
}

mihi = "clarinet"
mist = "string ensemble 1"
miba = "drawbar organ"

boxa = \mark \markup \box "A"
boxb = \mark \markup \box "B"
boxc = \mark \markup \box "C"
boxd = \mark \markup \box "D"
boxe = \mark \markup \box "E"
boxf = \mark \markup \box "F"
boxg = \mark \markup \box "G"
boxh = \mark \markup \box "H"
boxi = \mark \markup \box "I"

lega = \markup \italic "legato"
marc = \markup \italic "marcato"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose f f { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose f f { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Viola" }
        \transpose f f { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose f f { \vd }
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
