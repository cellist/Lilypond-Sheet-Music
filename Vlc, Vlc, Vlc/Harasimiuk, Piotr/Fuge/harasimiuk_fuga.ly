\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Fuge in a-moll"
  subtitle  = "- über ein Thema aus \"Angry Birds\" -"
  composer  = "Piotr Tomasz Harasimiuk"
%  arranger  = ""
  enteredby = "cellist (2016-09-24)"
%  piece     = ""
}

voiceconsts = {
  \key a \minor
  \time 2/4
  \clef "bass"
  \tempo "Allegro " 4=90
  \numericTimeSignature
%  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 2)
%  \set Timing.beatStructure  = #'(1 1)
}

mifl = "flute"
mist = "string ensemble 1"
miba = "bassoon"
%mist = "trumpet"
%miba = "trombone"
%mikl = "acoustic grand"
mikl = "harpsichord"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mikl
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose a a { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mikl
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose a a { \vb }
      }
      
      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose a a { \vc }
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
