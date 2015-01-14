\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18.475)

\header {
  title       = \markup \bold \italic "Pur ti miro"
  subtitle    = "(Dich nur sehen)"
  subsubtitle = "- aus: \"L’incoronazione di Poppea\" -"
  composer    = "Claudio Monteverdi (1567-1643)"
  arranger    = "arr.: Paul Appleyard"
  enteredby   = "cellist (2015-01-13)"
  piece       = "SV 308 (1642)"
}

voiceconsts = {
  \key b \major
  \time 6/4
  \numericTimeSignature
  \compressFullBarRests
}

mihi = "clarinet"
mist = "string ensemble 1"
miba = "drawbar organ"
mikl = "acoustic grand"

accl = \markup \italic "accel."
pesp = \markup { \dynamic p \italic " espress." }
piul = \markup \italic "piú lento"
prit = \markup \italic "poco rit."
psub = \markup { \dynamic p \bold \italic " sub." }
pviv = \markup \italic "piú vivace"
rit  = \markup \italic "rit."

tepr  = { \bar "||" \mark \markup \box "Tempo Primo" }
lento = { \bar "||" \mark \markup \box "Lento" }

introa = { \tempo "Andante, ma sempre con rubato" 4=96 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose b b { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose b b { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Viola" }
        \transpose b b { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose b b { \vd }
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
