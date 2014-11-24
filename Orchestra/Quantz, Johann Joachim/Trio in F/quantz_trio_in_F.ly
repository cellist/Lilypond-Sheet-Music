\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Trio in F"
  subtitle  = "a Violin d'Amore e Flauto Traverso con Basso"
  composer  = "Johann Joachim Quantz (1697–1773)"
  arranger  = "arr.: Helmut Kickton"
  enteredby = "cellist (2014-11-24)"
}

voiceconsts = {
  \key f \major
  %\numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 8)
}

mifl = "clarinet"
mist = "string ensemble 1"
mikl = "harpsichord"

introa = {        \tempo "1. Adagio "  4=50  \time 4/4 }
introb = { \break \tempo "2. Allegro " 4=110 \time 2/4 }
introc = { \break \tempo "3. Largo "   2=60  \time 3/2 }
adagio = { \bar "||" \tempo "Adagio "  2=40 }
introd = { \break \tempo "4. Presto " 4.=80  \time 3/8 }

dolc = \markup \italic "dolce"
espr = \markup \italic "espress."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"
\include "v6.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" }
        \transpose f f { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mifl
        \set Staff.instrumentName = \markup \center-column { "Flöte" }
        \transpose f f { \vb }
      }

      \new PianoStaff <<
        \set PianoStaff.instrumentName = \markup \center-column { "Klavier" }
        \new Staff {
          \set Staff.midiInstrument = \mikl
          \transpose f f { << \vc \\ \vd >> }
        }

        \new Dynamics \ve

        \new Staff {
          \set Staff.midiInstrument = \mikl
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
