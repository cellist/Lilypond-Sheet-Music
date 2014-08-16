\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Sonata III"
  subtitle  = "- aus: \"12 Sonaten für zwei Violinen und Continuo\" -"
  composer  = "William Boyce (1711-1779)"
  arranger  = "arr.: R. D. Tennent"
  enteredby = "cellist (2014-08-15)"
  piece     = "(1747)"
}

voiceconsts = {
  \key c \major
  \clef "bass"
  %\numericTimeSignature
  \compressFullBarRests
}

%mihi = "clarinet"
%milo = "bassoon"
%mihi = "bright acoustic"
%milo = "acoustic bass"
mihi = "string ensemble 1"
milo = "drawbar organ"

introa = {        \tempo "1. Largo "                 2=50  \time 3/2 }
introb = { \break \tempo "2. Fuga - Allegro assai "  4=160 \time 4/4 }
introc = { \break \tempo "3. Adagio "                4=40 }
introd = { \break \tempo "4. Minuetto I "           4.=70  \time 3/8 }
introe = { \break \tempo "5. Minuetto II "          4.=70  \key c \minor }

dcaf = \mark \markup \bold "D.C. al Fine"
fine = \mark \markup \bold "Fine"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violon" "cello I" }
        \transpose b f, { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose b f, { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose b f, { \vc }
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
