\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title     = \markup \bold \italic "Sonata XII"
  subtitle  = "- Sonate für Recorder in F-Dur -"
  composer  = "Benedetto Marcello"
  arranger  = "(1686-1739)"
  enteredby = "cellist (2014-09-10)"
  piece     = "op. 2, SF 767 (1712)"
}

voiceconsts = {
  \key f \major
  %\numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
}

mihi = "string ensemble 1"
mikl = "drawbar organ"

introa = {            \tempo "1. Adagio "             4=50  \time 4/4 }
introb = {     \break \tempo "2. Minuet - Allegro "  4.=70  \time 3/8 }
introc = {     \break \tempo "3. Gavotta - Allegro "  4=110 \time 2/4 }
introd = {     \break \tempo "4. Largo "              2=70  \time 3/2 }
introe = { \pageBreak \tempo "5. Ciaccona - Allegro " 4=110 \time 3/4 }

\include "v0.ily"
\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose f d, { \va }
      }

      \new PianoStaff <<
        \set PianoStaff.midiInstrument = \mikl
        \set PianoStaff.instrumentName = \markup \center-column { "Klavier" }
        <<
          \new Staff {
            \transpose f d { << \vb \\ \vc >> }
          }
          \new Dynamics \vdy
          \new Staff {
            \transpose f d { \vd }
          }
        >>
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
