\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Sonata Prima"
  composer  = "Johann Christian Schickhardt (1682-1762)"
  arranger  = "arr.: Helmut Kickton"
  enteredby = "cellist (2014-11-14)"
}

voiceconsts = {
  \key f \major
  %\numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
}

mifl = "clarinet"
mieh = "english horn"
mist = "string ensemble 1"
miba = "bassoon"
% mikl = "acoustic grand"
mikl = "harpsichord"

introa = {            \tempo "1. Un poco vivace " 4=150 \time 4/4 }
introb = {     \break \tempo "2. Vivace "         4=180 \time 3/4 }
introc = {     \break \tempo "3. Allemande "      4=80  \time 4/4 }
introd = { \pageBreak \tempo "4. Sarabande "      4=80  \time 3/4 }
introe = {     \break \tempo "5. Gigue "         4.=80  \time 6/8 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"
\include "v6.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mifl
        \set Staff.instrumentName = \markup \center-column { "Flöte" }
        \transpose f f { \ve }
      }

      \new Staff {
        \set Staff.midiInstrument = \mieh
        \set Staff.instrumentName = \markup \center-column { "Englisch" "Horn" }
        \transpose f c { \vf }
      }

      \new PianoStaff <<
        \set PianoStaff.instrumentName = \markup \center-column { "Basso" "Continuo" }
        \new Staff {
          \set Staff.midiInstrument = \mist
          << \transpose f f { \va } \\ \transpose f f { \vb } >>
        }

        \new Dynamics \vc

        \new Staff {
          \set Staff.midiInstrument = \mikl
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
