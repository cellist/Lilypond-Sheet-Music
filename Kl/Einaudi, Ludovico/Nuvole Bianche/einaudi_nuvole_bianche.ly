\version "2.24.1"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title       = \markup \bold \italic "Nuvole Bianche"
  composer    = "Ludovico Maria Enrico Einaudi"
  arranger    = "(*1955)"
  enteredby   = "cellist (2023-09-15)"
  piece       = "(2004)"
}

voiceconsts = {
  \key f \minor
  \time 4/4
%  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}


mikl = "bright acoustic"
% mikl = "church organ"

introa = {                                          \tempo 4=40 }
introb = { \bar "||" \mark \markup \box \italic "A" \tempo 4.=78 \time 12/8 }
introc = { \bar "||" \mark \markup \box \italic "B" \tempo 4.=80 }
introd = { \bar "||" \mark \markup \box \italic "C" \tempo 4.=84 }
introe = { \bar "||" \mark \markup \box \italic "D" }
introf = { \bar "||" \mark \markup \box \italic "E" }
introg = {           \mark \markup \box \italic "F" \tempo 4.=94 }
introh = {           \mark \markup \box \italic "G" \tempo 4.=96 }
introi = { \bar "||" \mark \markup \box \italic "H" \tempo  4=40 \time 4/4 }
introj = { \bar "||" \mark \markup \box \italic "I" \tempo 4.=78 \time 12/8 }
introk = { \bar "||" \mark \markup \box \italic "J" }
introl = {           \mark \markup \box \italic "K" \tempo 4.=90 }
introm = {           \mark \markup \box \italic "L" \tempo 4.=96 }
intron = { \bar "||" \mark \markup \box \italic "M" }

accl = \mark \markup \box \italic "accel."
rit  = \mark \markup \box \italic "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new PianoStaff <<
  \set PianoStaff.midiInstrument = \mikl
  \set PianoStaff.instrumentName = \markup \center-column { "Klavier" }
  <<
    \new Staff {
      \transpose f g { \va }
    }
    
    \new Dynamics \vdy
    
    \new Staff {
      \transpose f g { \vb }
    }
  >>  
>>

\book {
   \paper {
    print-page-number = ##t
    print-first-page-number = ##t
    ragged-last-bottom = ##f
    oddHeaderMarkup = \markup \null
    evenHeaderMarkup = \markup \null
    oddFooterMarkup = \markup {
      \fill-line {
        \if \should-print-page-number
        "Ludovico Einaudi - Nuvole Bianche" \fromproperty #'page:page-number-string
      }
    }
    evenFooterMarkup = \oddFooterMarkup
  } \score {
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
