\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 21)

\header {
  title     = \markup \bold \italic "Plaisir d'amour"
  composer  = "Serge Duchêne"
  arranger  = "(*1950)"
  enteredby = "cellist (2016-02-17)"
%  piece     = ""
}

voiceconsts = {
  \key b \major
  \time 4/4
  \clef "bass"
  \tempo "Larghetto " 4=65
  \numericTimeSignature
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
%miba = "bassoon"
milo = "drawbar organ"
%miba = "harpsichord"
miba = "electric bass (finger)"

boxa = { \bar "||" \mark \markup \box \bold "A" \time 4/4 }
boxb = { \bar "||" \mark \markup \box \bold "B" }
boxc = { \bar "||" \mark \markup \box \bold "C" }
boxd = { \bar "||" \mark \markup \box \bold "D" \key b \minor }
boxe = { \bar "||" \mark \markup \box \bold "E" }
boxf = { \bar "||" \mark \markup \box \bold "F" \key b \major }
boxg = { \bar "||" \mark \markup \box \bold "G" }

rall = \markup \italic "rall."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose b g, { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose b g, { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose b g, { \vc }
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
