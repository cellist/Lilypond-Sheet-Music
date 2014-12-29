\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title     = \markup \bold \italic "Sonata da Chiesa"
  composer  = "Arcangelo Corelli (1653–1713)"
  arranger  = "arr.: Helmut Kickton"
  enteredby = "cellist (2014-12-29)"
  piece     = "op. 3 Nr. 3"
}

voiceconsts = {
  \key f \major
  \numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
}

mifl= "trumpet"
mist = "string ensemble 1"
miva = "pizzicato strings"
%miba = "bassoon"
miba = "drawbar organ"
mikl = "harpsichord"

arco = \markup \bold \italic "arco"
papc = \markup \italic "poco a poco cresc."
pizz = \markup \bold \italic "pizz."
rall = \markup \bold \italic "rall."

introa = {            \tempo "1. Grave "    4=50  \time 4/4 }
introb = {     \break \tempo "2. Allegro "  4=120 }
introc = { \pageBreak \tempo "3. Largo "   2.=30  \time 3/4 }
introd = { \pageBreak \tempo "4. Allegro " 4.=100 \time 12/8 }

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
        \transpose f f { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" }
        \transpose f f { \vb }
      }

      \new PianoStaff <<
        \set PianoStaff.instrumentName = \markup \center-column { "Cembalo" }
        \set PianoStaff.midiInstrument = \mikl
        \new Staff {
          \transpose f f { << \vc \\ \vd >> }
        }

        \new Dynamics \ve

        \new Staff {
          \transpose f f { \vf }
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
