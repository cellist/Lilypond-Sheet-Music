\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 18.115)

\header {
  title     = \markup \bold \italic "Preludio"
  composer  = "Traugott Fünfgeld"
  arranger  = "(*1971)"
  enteredby = "cellist (2017-10-03)"
%  piece     = ""
}

voiceconsts = {
  \key f \major
  \clef "treble"
  \time 4/4
  %\numericTimeSignature
  \compressFullBarRests
 %  \set tupletSpannerDuration = #(ly:make-moment 1 8)
  \tempo "Allegro " 4=134
}

mihi = "clarinet"
mist = "string ensemble 1"
%miba = "drawbar organ"
miba = "cello"

dsaf = \mark \markup \box "D.S. al Fine"
fine = \mark \markup \box "Fine"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Klari-" "nette I" }
        \transpose f g { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Klari-" "nette II" }
        \transpose f g { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Klari-" "nette III" }
        \transpose f g { \vc }
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
