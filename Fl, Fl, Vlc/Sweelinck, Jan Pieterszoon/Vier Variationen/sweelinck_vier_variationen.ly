\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 20.5)

\header {
  title     = \markup \bold \italic "Vier Variationen"
  subtitle  = "- über: \"Mein junges Leben hat ein End\" -"
  composer  = "nach Jan Pieterszoon Sweelinck (1562-1621)"
  arranger  = "arr.: Jaap Wiebes"
  enteredby = "cellist (2017-04-15)"
  piece     = "SwWV 324"
}

voiceconsts = {
  \key a \minor
  \clef "treble"
  \time 4/4
  %\numericTimeSignature
  \compressFullBarRests
%  \set tupletSpannerDuration = #(ly:make-moment 1 8)
  \tempo "Adagio " 4=50
}

mifl = "flute"
mihi = "clarinet"
mist = "string ensemble 1"
%miba = "drawbar organ"
miba = "bassoon"

vara = \mark \markup \box "Var. I"
varb = \mark \markup \box "Var. II"
varc = \mark \markup \box "Var. III"
vard = \mark \markup \box "Var. IV"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mifl
        \set Staff.instrumentName = \markup \center-column { "Flöte" "I" }
        \transpose a a { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mifl
        \set Staff.instrumentName = \markup \center-column { "Flöte" "II" }
        \transpose a a { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose a a, { \vc }
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
