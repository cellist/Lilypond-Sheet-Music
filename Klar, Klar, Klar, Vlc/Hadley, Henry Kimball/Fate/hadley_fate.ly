\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 19.3)

\header {
  title     = \markup \bold \italic "Fate"
  subtitle  = "- Schicksal -"
  composer  = "Henry Kimball Hadley (1871-1937)"
  arranger  = "arr.: Roderick Ellem"
  enteredby = "cellist (2017-04-09)"
  piece     = "op. 14, Nr. 2 (1898)"
}

voiceconsts = {
  \key c \minor
  \clef "treble"
  \time 4/4
  \numericTimeSignature
  \compressFullBarRests
%  \set tupletSpannerDuration = #(ly:make-moment 1 8)
  \tempo "Andante dolorosamente. Sempre legato " 4=80
}

mihi = "clarinet"
mist = "string ensemble 1"
%miba = "drawbar organ"
miba = "bassoon"

espr = \markup \italic "espressivo"
perd = \markup \italic "perdendosi"
pesp = \markup { \dynamic p \italic " espress." }
pora = \markup \italic "poco rall."
ppmm = \markup \italic "poco a poco meno mosso"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Klari-" "nette I" }
        \transpose c d { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Klari-" "nette II" }
        \transpose c d { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Klari-" "nette III" }
        \transpose c d { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose c c, { \vd }
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
