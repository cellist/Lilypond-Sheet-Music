\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 18.25)

\header {
  title     = \markup \bold \italic "Heimweh"
  composer  = "Nikolai Trofimov (?)"
  arranger  = "arr.: Alex Siniavski"
  enteredby = "cellist (2016-02-07)"
%  piece     = ""
}

voiceconsts = {
  \key c \minor
  \clef "bass"
  \time 2/4
  %\numericTimeSignature
  \compressFullBarRests
  \tempo "Russischer Marsch " 4=110
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

boxa = { \bar "||" \mark \markup \box \bold "A" }
boxb = { \bar "||" \mark \markup \box \bold "B" }
boxc = \mark \markup \box \bold "C"
boxd = { \bar "||" \mark \markup \box \bold "D" }
boxe = { \bar "||" \mark \markup \box \bold "E" }

daca = \mark \markup { \bold "D.C. al Fine" }
fine = \mark \markup \box \bold "Fine"
trio = \mark \markup \box \bold "Trio"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose c d { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose c d { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose c d { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
        \transpose c d { \vd }
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
