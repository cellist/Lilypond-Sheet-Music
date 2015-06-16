\version "2.16.2"
\include "deutsch.ly"

#(set-global-staff-size 17.75)

\header {
  title     = \markup \bold \italic "Ouvertüre"
  subtitle  = "- aus: \"Judas Maccabaeus\" -"
  composer  = "Georg Friedrich Händel (1685-1759)"
  arranger  = "arr.: Petar Petrof"
  enteredby = "cellist (2015-06-14)"
  piece     = "(HWV 63)"
}

voiceconsts = {
  \key g \minor
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
%miba = "bassoon"
miba = "drawbar organ"
%miba = "harpsichord"

introa = {        \tempo "1. Adagio "    4=50 \time 4/4 }
introb = { \break \tempo "2. Allegro "  4.=60 \time 3/8 }
introc = { \break \tempo "3. Lentement " 4=70 \time 4/4 }

mgra   = { \bar "||" \mark \markup \box "Molto Grave" }
rall   = \mark \markup \box "rall."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose g d, { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose g d, { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose g d, { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
        \transpose g d, { \vd }
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
