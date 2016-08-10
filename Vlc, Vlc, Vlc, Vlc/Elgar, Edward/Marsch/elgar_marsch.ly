\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Marsch"
  subtitle  = "- Pomp and Circumstance -"
  composer  = "Sir Edward William Elgar (1857-1934)"
  arranger  = "arr.: David Johnstone"
  enteredby = "cellist (2016-06-08)"
  piece     = "op. 39 (1900-07)"
}

voiceconsts = {
  \key b \major
  \time 4/4
  \tempo "Andante " 4=70
  % \numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming for all staves
  %\set Timing.beamExceptions = #'()
  %\set Timing.baseMoment     = #(ly:make-moment 1 4)
  %\set Timing.beatStructure  = #'(1 1 1)
}

%mifl= "oboe"
mihi= "trumpet"
mist = "string ensemble 1"
%miva = "pizzicato strings"
milo = "bassoon"
%milo = "drawbar organ"
%miba = "harpsichord"
miba = "electric bass (finger)"

alla = \markup \italic "allargando"
arco = \markup \bold \italic "arco"
atem = \markup \bold \italic "A tempo"
dolc = \markup \italic "dolce"
ffs  = \markup { \dynamic ff \italic " sempre" }
mff  = \markup { \dynamic mf "/" \dynamic f }
mori = \markup \italic "molto rit."
pesa = \markup \italic "pesante"
pizz = \markup \bold \italic "pizz."
rit  = \markup \bold \italic "rit."
simi = \markup \italic "simile"

boxa = { \mark \markup \bold \box "A" }
boxb = { \mark \markup \bold \box "B" }
boxc = { \bar "||" \mark \markup \bold \box "C" \key c \minor }
boxd = { \bar "||" \mark \markup \bold \box "D" }
boxe = { \bar "||" \mark \markup \bold \box "E" \tempo "Molto maestoso " 4=65 }
boxf = { \bar "||" \mark \markup \bold \box "F" }
boxg = { \bar "||" \mark \markup \bold \box "G" \tempo "Più lento " 4=60 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose b b { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose b b { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose b b { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
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
