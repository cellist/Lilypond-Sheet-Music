\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17.28)

\header {
  title     = \markup \bold \italic "Ave Maria"
  composer  = "Wladimir Fjodorowitsch Vavilov (1925-1973)"
  arranger  = "arr.: John Ross"
  enteredby = "cellist (2014-10-03)"
}

voiceconsts = {
  \key b \major
  \time 4/4
  \tempo "Andante " 4=70
  \numericTimeSignature
  \compressFullBarRests
  % \set tupletSpannerDuration = #(ly:make-moment 1 8)
}

mifl = "oboe"
% mifl = "voice oohs"
mist = "string ensemble 1"
miba = "bassoon"
mikl = "drawbar organ"

mora = \mark \markup \box "molto rall."
simi = \markup \italic "simile"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"
\include "v6.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mifl
        \set Staff.instrumentName = \markup \center-column { "Flöte" }
        \transpose b b { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose b b { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose b b { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Viola" }
        \transpose b b { \vd }
      }

      \new Staff {
        \set Staff.midiInstrument = \mikl
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose b b { \ve }
      }

      \new Staff {
        \set Staff.midiInstrument = \mikl
        \set Staff.instrumentName = \markup \center-column { "Kontra-" "baß" }
        \transpose b b { \vf }
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
