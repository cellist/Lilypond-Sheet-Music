\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 16.75)

\header {
  title     = \markup \bold \italic "Scène des champs Elysées"
  subtitle  = "aus: \"Orpheus und Eurydike\""
  composer  = "Christoph Willibald Gluck (1714-1787)"
  arranger  = "arr.: Piet Zwart"
  enteredby = "cellist (2014-11-24)"
  piece     = "(1762)"
}

voiceconsts = {
  \key f \major
  %\numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 8)
}

mifl = "trumpet"
mist = "string ensemble 1"
miba = "drawbar organ"
mikl = "harpsichord"

introa = {        \tempo "1. Lent très doux " 4=70 \time 3/4 }
introb = { \break \tempo "2. Même Mouvement " 4=80 }

dcaf = \mark \markup \box "D.C. al Fine"
fine = \mark \markup \box "Fine"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"
\include "v6.ily"
\include "v7.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mifl
        \set Staff.instrumentName = \markup \center-column { "Flöte" }
        \transpose f f { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" }
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

      \new PianoStaff <<
        \set PianoStaff.instrumentName = \markup \center-column { "Klavier" }
        \new Staff {
          \set Staff.midiInstrument = \mikl
          \transpose f f { \ve }
        }

        \new Dynamics \vf

        \new Staff {
          \set Staff.midiInstrument = \mikl
          \transpose f f { \vg }
        }
        >>
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
