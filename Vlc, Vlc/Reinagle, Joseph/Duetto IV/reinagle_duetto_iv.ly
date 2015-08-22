\version "2.16.2"
\include "deutsch.ly"

#(set-global-staff-size 18.5)

\header {
  title     = \markup \bold \italic "Duetto IV"
  subtitle  = "- aus: \"Zwölf leichte Violoncelli-Duette\" -"
  composer  = "Joseph Reinagle (1762-1836)"
  arranger  = "arr.: Otto Huttenbach"
  enteredby = "cellist (2015-08-22)"
  piece     = "op. 2, Nr. 4"
}

voiceconsts = {
  \key g \major
  \clef "bass"
%  \numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}

%mifl= "oboe"
mist = "string ensemble 1"
%miva = "pizzicato strings"
miba = "bassoon"
%miba = "drawbar organ"
%miba = "harpsichord"

atem = \markup \italic "A tempo"
fsl  = \markup { \dynamic f \italic " (sempre legato)" }
rit  = \markup \italic "rit."

introa = {        \tempo "1. Moderato " 4=110 \time 4/4 }
introb = { \break \tempo "2. Andante (ma non troppo) " 4.=70  \time 6/8 }
maggio = { \bar "||" \mark \markup \box "Maggiore" \key g \major }
minore = { \bar "||" \mark \markup \box "Minore" \key g \minor }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose f f { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose f f { \vb }
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
