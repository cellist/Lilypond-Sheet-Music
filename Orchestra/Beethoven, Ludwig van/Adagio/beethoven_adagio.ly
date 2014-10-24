\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 15.9)

\header {
  title     = \markup \bold \italic "Adagio für Mandoline und Cembalo"
  composer  = "Ludwig van Beethoven (1770-1827)"
  arranger  = "arr.: Isabelle Chapuis / Mark Starr"
  enteredby = "cellist (2014-10-21)"
  piece     = "WoO 43b (1796)"
}

voiceconsts = {
  \key es \major
  \time 6/8
  \clef "treble"
  %\numericTimeSignature
  \compressFullBarRests
  % \set tupletSpannerDuration = #(ly:make-moment 1 8)
  \tempo "Adagio " 8=108
}

mifl = "clarinet"
mihi = "string ensemble 1"
milo = "drawbar organ"

boxa = { \bar "||" \mark \markup \box "A" }
boxb = { \bar "||" \mark \markup \box "B" }
boxc = { \bar "||" \mark \markup \box "C" }

arco = \markup \bold \italic "arco"
pesp = \markup { \dynamic p \italic " espressivo" }
pizz = \markup \bold \italic "pizz."
simi = \markup \italic "simile"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"
\include "v6.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mifl
        \set Staff.instrumentName = \markup \center-column { "Flöte" }
        \transpose es es { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose es es { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose es es { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Viola" }
        \transpose es es { \vd }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose es es { \ve }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Kontra-" "baß" }
        \transpose es es { \vf }
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
