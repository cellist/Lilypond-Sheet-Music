\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title     = \markup \bold \italic "Viva la Vida"
  composer  = "Coldplay (*1996)"
  arranger  = "arr.: Michael Tabaka"
  enteredby = "cellist (2016-04-24)"
  piece     = "(2008)"
}

voiceconsts = {
  \key g \major
  \clef "bass"
  \time 4/4
  \numericTimeSignature
  \compressFullBarRests
  \tempo "Allegro " 4=140
}

%mihi = "clarinet"
mihi = "trumpet"
mist = "string ensemble 1"
%miba = "drawbar organ"
miba = "electric bass (pick)"
%mikl = "acoustic grand"

boxa = { \bar "||" \mark \markup \box \bold "A" }
boxb = { \bar "||" \mark \markup \box \bold "B" }
boxc = { \bar "||" \mark \markup \box \bold "C" }
boxd = { \bar "||" \mark \markup \box \bold "D" }
boxe = { \bar "||" \mark \markup \box \bold "E" }
boxf = { \bar "||" \mark \markup \box \bold "F" }
boxg = { \bar "||" \mark \markup \box \bold "G" }
boxh = { \bar "||" \mark \markup \box \bold "H" }
boxi = { \bar "||" \mark \markup \box \bold "I" }

sedi = \markup \italic "sempre dim."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose g g { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose g g { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose g g { \vc }
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
