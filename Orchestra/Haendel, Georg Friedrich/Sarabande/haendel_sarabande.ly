\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title       = \markup \bold \italic "Sarabande"
  subtitle    = "- aus der Suite XI -"
  composer    = "Georg Friedrich Händel (1685-1759)"
  arranger    = "arr.: Jean-François Noël"
  enteredby   = "cellist (2015-04-05)"
  piece       = "HWV 437"
}

voiceconsts = {
  \key f \major
  \time 3/2
  % \numericTimeSignature
  \compressFullBarRests
  \tempo "Grave "2=80
}

%mihi = "clarinet"
%milo = "bassoon"
%mihi = "concertina"
mihi = "string ensemble 1"
milo = "drawbar organ"

boxa = { \bar "||" \mark \markup \box "A" }
boxb = { \bar "||" \mark \markup \box "B" }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violine" "I"}
        \transpose f f { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violine" "II"}
        \transpose f f { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Viola"}
        \transpose f f { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose f f { \vd }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Kontra-" "baß" }
        \transpose f f { \ve }
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
