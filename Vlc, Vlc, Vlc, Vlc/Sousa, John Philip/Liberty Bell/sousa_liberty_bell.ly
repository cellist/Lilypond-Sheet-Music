\version "2.16.2"
\include "deutsch.ly"

#(set-global-staff-size 18.25)

\header {
  title     = \markup \bold \italic "The Liberty Bell"
  composer  = "John Philip (de) Sousa"
  arranger  = "(1854-1932)"
  enteredby = "cellist (2015-06-10)"
  piece     = "(1893)"
}

voiceconsts = {
  \key c \major
  \time 6/8
  \clef "bass"
  \tempo "Marsch " 4.=120
  \numericTimeSignature
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

boxa = \mark \markup \box "A"
boxb = { \bar "||" \mark \markup \box "B" }
boxc = { \bar "||" \mark \markup \box "C" }
boxd = { \bar "||" \mark \markup \box "D" \key f \major }
boxe = { \bar "||" \mark \markup \box "E" }
boxf = \mark \markup \box "F"
boxg = { \bar "||" \mark \markup \box "G" }
boxh = { \bar "||" \mark \markup \box "H" }

mpff = \markup { \dynamic mp " / " \dynamic ff }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose c g, { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose c g, { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose c g, { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
        \transpose c g, { \vd }
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
