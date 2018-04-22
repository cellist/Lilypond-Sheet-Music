\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 17.8)

\header {
  title     = \markup \bold \italic "Olé, Guapa!"
  composer  = "Arie \"Malando\" Massland"
  arranger  = "(1908-1980)"
  enteredby = "cellist (2014-05-12)"
  piece     = "op. 4 (1937)"
}

voiceconsts = {
 \key a \minor
 \clef "treble"
 %\numericTimeSignature
 \compressFullBarRests
 \time 4/8
 \tempo "Tempo di Tango " 4=60
}

% mihi = "clarinet"
% milo = "bassoon"
micl = "clarinet"
miba = "cello"

solo = \markup \bold \italic "solo"
tuti = \markup \bold \italic "tutti"

boxa = \mark \markup \box "A"
boxb = { \bar "||" \mark \markup \box "B" }
boxc = { \bar "||" \mark \markup \box "C" }
boxd = { \bar "||" \mark \markup \box "D" \key a \major }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \micl
        \set Staff.instrumentName = \markup \center-column { "Klari-" "nette I" }
        \transpose a d'' { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \micl
        \set Staff.instrumentName = \markup \center-column { "Klari-" "nette II" }
        \transpose a d'' { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \micl
        \set Staff.instrumentName = \markup \center-column { "Klari-" "nette III" }
        \transpose a d'' { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose a c' { \vd }
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
