\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Sonate in C-Dur"
  subtitle  = "- aus: Sechs Sonaten für Violoncello -"
  composer  = "Giambattista Cirri (1724-1808)"
  arranger  = "arr.: Hannelore Müller"
  enteredby = "cellist (2016-09-27)"
  piece     = "op. 3, Nr. 1"
}

voiceconsts = {
  \clef "bass"
  \key c \major
  %\numericTimeSignature
  \compressFullBarRests
}

mist = "string ensemble 1"
miba = "bassoon"
mikl = "harpsichord"
% mikl = "acoustic grand"

introa = {        \tempo "1. Allegro moderato "   4=120 \time 4/4 }
introb = { \break \tempo "2. Adagio "             4=40  \time 2/4 }
introc = { \break \tempo "3. Menuetto - Allegro " 4=120 \time 3/4 }

rit = \markup \bold \italic "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose c c { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose c c { \vb }
      }

      \new PianoStaff <<
        \set PianoStaff.midiInstrument = \mikl
        \set PianoStaff.instrumentName = \markup \center-column { "Klavier" }
        <<
          \new Staff {
            \transpose a a { << \vc \\ \vd >> }
          }
%          \new Dynamics \vdy
          \new Staff {
            \transpose a a { \ve }
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
