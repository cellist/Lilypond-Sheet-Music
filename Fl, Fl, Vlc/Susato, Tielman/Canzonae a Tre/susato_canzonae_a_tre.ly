\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 18.25)

\header {
  title     = \markup \bold \italic "Canzonae a Tre"
  composer  = "Tielman Susato (ca. 1510-1570)"
  arranger  = "arr.: Martin Grayson"
  enteredby = "cellist (2017-03-17)"
  piece     = "(1553)"
}

voiceconsts = {
  \key c \major
  \clef "treble"
  \numericTimeSignature
%  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1)
}

mifl = "flute"
%mist = "string ensemble 1"
mist = "clarinet"
miba = "bassoon"
%mikl = "acoustic grand"

daca = \mark \markup \box "D.C."
fine = \mark \markup \box "Fine"

introa = {        \tempo "1. Malgre moy vis " 2=60 \time 2/2 }
introb = { \break \tempo "2. Mille regretz "  2=80 }
introc = { \break \tempo "3. Sol Sol - Cançionero Musical de Palaçio " 4=100 \time 2/4 }
introd = { \break \tempo "4. Les miens aussi (Responce) " 2=70 \time 2/2 }
introe = { \break \tempo "5. D'amours me plains " 2=70 \key f \major }
introf = { \break \tempo "6. Si tu te plains (Responce) " 2=70 }
introg = { \break \tempo "7. Je me contente (Replique) " 2=70 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mifl
        \set Staff.instrumentName = \markup \center-column { "Flöte" "I" }
        \transpose c c { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mifl
        \set Staff.instrumentName = \markup \center-column { "Flöte" "II" }
        \transpose c c { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose c c { \vc }
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
