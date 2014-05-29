\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 19.5)

\header {
  title     = \markup \bold \italic "La Cumparsita"
  composer  = "Gerardo Matos Rodríguez"
  arranger  = "(1897-1948)"
  enteredby = "cellist (2014-05-29)"
  piece     = "(1916)"
}

voiceconsts = {
 \key b \major
 \clef "bass"
 %\numericTimeSignature
 \compressFullBarRests
 \time 2/4
 \tempo "Andante " 4=70
}

% mihi = "clarinet"
% milo = "bassoon"
mihi = "accordion"
milo = "accordion"

crsc = \markup \italic "cresc."
dcaf = \mark \markup "D.C. al Fine"
fine = \mark \markup \box "Fine"

boxa = \mark \markup \box "A"
boxb = { \bar "||" \mark \markup \box "B" }
boxc = { \bar "||" \mark \markup \box "C" }
boxd = { \bar "||" \mark \markup \box "D" \key a \major }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose b b { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose b b { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose b b { \vc }
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
