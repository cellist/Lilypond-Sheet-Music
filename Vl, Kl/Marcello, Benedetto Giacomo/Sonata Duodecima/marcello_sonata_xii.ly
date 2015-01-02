\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 16.7)

\header {
  title     = \markup \bold \italic "Sonata Duodecima"
  composer  = "Benedetto Giacomo Marcello (1686–1739)"
  arranger  = "arr.: Helmut Kickton"
  enteredby = "cellist (2015-01-02)"
  piece     = "(op. 2, Nr. 12)"
}

voiceconsts = {
  \key f \major
  \time 4/4
%  \numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
}

mifl= "oboe"
mist = "string ensemble 1"
miva = "pizzicato strings"
%miba = "bassoon"
miba = "drawbar organ"

introa = {            \tempo "1. Adagio "             4=50 }
introb = { \break     \tempo "2. Minuet - Allegro "  4.=70  \time 3/8 }
introc = { \break     \tempo "3. Gavotta - Allegro "  4=110 \time 2/4 }
introd = { \break     \tempo "4. Largo "              2=60  \time 3/2 }
introe = { \pageBreak \tempo "5. Ciaccona - Allegro " 4=100 \time 3/4 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" }
        \transpose f f { \va }
      }

      \new PianoStaff <<
        \set PianoStaff.instrumentName = \markup \center-column { "Continuo" }
        \new Staff {
          \set Staff.midiInstrument = \mist
          \transpose f f { << \vb \\ \vc >> }
        }

%        \new Dynamics \v

        \new Staff {
          \set Staff.midiInstrument = \miba
          \transpose f f { \vd }
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
