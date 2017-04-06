\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 19.75)

\header {
  title     = \markup \bold \italic "Thema"
  subtitle  = "- Symphonie Nr. 7, 2. Satz -"
  composer  = "Ludwig van Beethoven (1770-1827)"
  arranger  = "arr.: Serge Duchêne"
  enteredby = "cellist (2017-04-06)"
  piece     = "op. 92 (1811/2)"
}

voiceconsts = {
  \key e \minor
  \clef "treble"
  %\numericTimeSignature
  \compressFullBarRests
  \time 2/4
  % Set default beaming for all staves
  %\set Timing.beamExceptions = #'()
  %\set Timing.baseMoment = #(ly:make-moment 1 4)
  %\set Timing.beatStructure = #'(1 1 1)
  \tempo "Allegretto " 4=68
}

mikl = "clarinet"
%mist = "string ensemble 1"
miba = "bassoon"

boxa = { \mark \markup \box "A" }
boxb = { \mark \markup \box "B" }
boxc = { \mark \markup \box "C" }
boxd = { \bar "||" \mark \markup \box "D" }
boxe = { \bar "||" \mark \markup \box "E" }
boxf = { \bar "||" \mark \markup \box "F" }
boxg = { \bar "||" \mark \markup \box "G" }
boxh = { \bar "||" \mark \markup \box "H" }
boxi = { \bar "||" \mark \markup \box "I" }

cpap = \markup \italic "cresc. poco à poco"
dpap = \markup \italic "décresc. poco à poco"
ritn = \markup \italic "riten."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mikl
        \set Staff.instrumentName = \markup \center-column { "Klari-" "nette I" }
        \transpose e e { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mikl
        \set Staff.instrumentName = \markup \center-column { "Klari-" "nette II" }
        \transpose e e { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mikl
        \set Staff.instrumentName = \markup \center-column { "Klari-" "nette III" }
        \transpose e e { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose e d, { \vd }
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
