\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 18.5)

\header {
  title     = \markup \bold \italic "Duette"
  subtitle  ="- aus den 44 Duos für zwei Violinen -"
  composer  = "Béla Bartók (1881-1945)"
  arranger  = "arr.: Walter Kurz"
  enteredby = "cellist (2016-05-10)"
  piece     = "Sz. 98 (1931)"
}

voiceconsts = {
  \clef "bass"
  \numericTimeSignature
%  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 3 8)
%  \set Timing.beatStructure  = #'(1 1)
}

mifl = "flute"
mist = "string ensemble 1"
mikl = "concertina"
miba = "bassoon"

introa = {        \tempo "I. Sommer-Sonnwendlied. Risoluto " 4=95 \time 4/4 \key c \major }
introb = { \break \tempo "II. Slowakisches Lied. Molto moderato " 4=72 \time 2/4 \key g \major }
introc = { \break \tempo "III. Spottlied. Scherzando " 4=116 \time 2/4 \key c \major }
introd = { \break \tempo "IV. Reigen. Andante " 2=80 \time 2/2 \key g \major }
introe = { \break \tempo "V. Polster-Tanz. Allegretto " 4=116 \time 2/4 }
introf = { \break \tempo "VI. Menuetto. Moderato " 4=110 \time 3/4 }
introg = { \break \tempo "VII. Ruthenisches Lied. Andante " 4=100 \time 4/4 \key b \major }
introh = { \break \tempo "VIII. Wallachisches Lied. Allegro moderato " 2.=60 \time 6/4 }

fcan  = \markup { \dynamic f \italic ", cantando" }
mfcan = \markup { \dynamic mf \italic ", cantando" }
mfesp = \markup { \dynamic mf \italic ", espressivo" }
pdol  = \markup { \dynamic p \italic ", dolce" }
pesp  = \markup { \dynamic p \italic ", espressivo" }
piuf  = \markup { \bold \italic "piụ̀ " \dynamic f }
piup  = \markup { \bold \italic "piụ̀ " \dynamic p }
pleg  = \markup { \dynamic p \italic ", leggiero" }
prit  = \mark \markup \box \italic "poco rit."
sempp = \markup { \bold \italic "sempre " \dynamic p }
simi  = \markup \italic "simile"

\include "v1.ily"
\include "v2.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose c c { \va }
}
      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose c c { \vb }
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
