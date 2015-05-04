\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title       = \markup \bold \italic "Vois Sur Ton Chemin"
  subtitle    = \markup "(Sieh auf Deinen Weg)"
  subsubtitle = "- aus: \"Die Kinder des Monsieurs Mathieu\" -"
  composer    = \markup \center-column { "Christophe Barratier (*1963)" "Bruno Coulais (*1954)" }
  arranger    = "arr.: Laura Wells"
  enteredby   = "cellist (2015-05-03)"
  piece       = "(2003)"
}

voiceconsts = {
  \key d \minor
%  \clef "bass"
  \time 4/4
  \numericTimeSignature
  \compressFullBarRests
%  \set tupletSpannerDuration = #(ly:make-moment 1 8)
  \tempo "Vif " 4=100
}

mifl = "clarinet"
mivc = "voice oohs"
%mivc = "choir aahs"
mist = "string ensemble 1"
%miba = "bassoon"
miba = "drawbar organ"

solo = \markup \bold \italic "Solo"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"
\include "v6.ily"
\include "v7.ily"

music = <<  
      \new Staff {
        \set Staff.midiInstrument = \mifl
        \set Staff.instrumentName = \markup \center-column { "Flöte" }
        \transpose d d { \va }
      }
      
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose d d { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose d d { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Viola" "I" }
        \transpose d d { \vd }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Viola" "II" }
        \transpose d d { \ve }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose d d { \vf }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Kontra-" "baß" }
        \transpose d d { \vg }
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
