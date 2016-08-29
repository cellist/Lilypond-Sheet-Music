\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 22)

\header {
  title     = \markup \bold \italic "Sarabande"
  subtitle  = "- aus der Suite Nr. 11 für Cembalo in d-moll -"
  composer  = "Georg Friedrich Händel (1685-1759)"
  arranger  = "arr.: Yutaka Hanazawa"
  enteredby = "cellist (2016-06-03)"
  piece     = "HWV 437, Nr. 4 (1733)"
}

voiceconsts = {
  \key d \minor
  \time 3/2
  \tempo "Maestoso" 2=54
%  \numericTimeSignature
%  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
}

mifl= "oboe"
% mist = "string ensemble 1"
mist = "trumpet"
miva = "pizzicato strings"
%miba = "bassoon"
%miba = "drawbar organ"
miba = "trombone"
%miba = "tuba"
% mikl = "harpsichord"
% mikl = "accordion"
mikl = "concertina"

boxa = { \bar "||" \mark \markup \box \bold "A" }
boxb = { \bar "||" \mark \markup \box \bold "B" }
boxc = { \bar "||" \mark \markup \box \bold "C" }

dcaf = \mark \markup \box "D.C. al Fine"
fine = \mark \markup \box "Fine"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mikl
        \set Staff.instrumentName = \markup \center-column { "Akkor-" "deon" }
        \transpose d d { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose d d { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose d d { \vc }
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
