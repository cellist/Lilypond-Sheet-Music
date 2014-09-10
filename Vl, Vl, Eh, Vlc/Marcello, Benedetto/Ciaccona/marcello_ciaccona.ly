\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Ciaccona"
  subtitle  = "- aus der Sonate XII für Recorder in F-Dur -"
  composer  = "Benedetto Marcello"
  arranger  = "(1686-1739)"
  enteredby = "cellist (2014-09-10)"
  piece     = "op. 2, SF 767 (1712)"
}

voiceconsts = {
  \key f \major
  \time 3/4
  \tempo "Allegro " 4=110
  %\numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
}

mihi = "string ensemble 1"
milo = "bassoon"
miba = "drawbar organ"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose f f { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose f f { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Englisch" "Horn" }
        \transpose f c' { \vc }
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
