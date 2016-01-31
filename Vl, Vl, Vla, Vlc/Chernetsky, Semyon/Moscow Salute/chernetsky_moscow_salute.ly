\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 17.5)

\header {
  title     = \markup \bold \italic "Moscow Salute"
  composer  = "Semyon Chernetsky (1881-1950)"
  arranger  = "arr.: Alex Siniavski"
  enteredby = "cellist (2016-01-31)"
  piece     = "(1944)"
}

voiceconsts = {
  \key b \major
  \clef "treble"
  \time 2/4
  %\numericTimeSignature
  \compressFullBarRests
  \tempo "Moderato " 4=90
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}

%mihi = "clarinet"
mihi = "trumpet"
mist = "string ensemble 1"
miba = "drawbar organ"
%miba = "electric bass (pick)"
%mikl = "acoustic grand"

boxa = { \bar "||" \mark \markup \box \bold "A" \tempo "Marsch " 4=120 }
boxb = { \mark \markup \box \bold "B" }
boxc = { \bar "||" \mark \markup \box \bold "C" }
boxd = { \bar "||" \mark \markup \box \bold "D" }
boxe = { \bar "||" \mark \markup \box \bold "E" }
boxf = { \mark \markup \box \bold "F" }
boxg = { \bar "||" \mark \markup \box \bold "G" }
boxh = { \bar "||" \mark \markup \box \bold "H" }
boxi = { \bar "||" \mark \markup \box \bold "I" }
boxj = { \bar "||" \mark \markup \box \bold "J" }
boxk = { \bar "||" \mark \markup \box \bold "K" }
boxl = { \mark \markup \box \bold "L" }
boxm = { \bar "||" \mark \markup \box \bold "M" }
boxn = { \bar "||" \mark \markup \box \bold "N" }
boxo = { \bar "||" \mark \markup \box \bold "O" }
boxp = { \bar "||" \mark \markup \box \bold "P" }
boxq = { \bar "||" \mark \markup \box \bold "Q" }
boxr = { \mark \markup \box \bold "R" }

fine = \mark \markup \box \bold "Fine"
hfin = \mark \markup { \bold "da " \box \bold "H" \bold " al Fine" }
trio = { \bar "||" \mark \markup \box \bold "Trio" \key es \major }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose b g' { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose b g' { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Viola" }
        \transpose b g' { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose b g' { \vd }
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
