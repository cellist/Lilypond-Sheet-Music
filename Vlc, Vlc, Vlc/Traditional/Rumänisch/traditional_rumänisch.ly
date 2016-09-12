\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 19.8)

\header {
  title     = \markup \bold \italic "Rumänisch"
%  composer  = ""
  arranger  = "Satz: M. W."
  enteredby = "cellist (2016-05-18)"
%  piece     = ""
}

voiceconsts = {
  \key e \minor
  \time 3/4
  \clef "bass"
  \tempo "Lento " 4=50
%  \numericTimeSignature
%  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
}

mist = "string ensemble 1"
%miba = "trombone"
miba = "bassoon"
mivc = "trombone"
mikl = "concertina"
mipz = "electric bass (finger)"

boxa = { \bar "||" \mark \markup \box \bold "A" }
boxb = { \bar "||" \mark \markup \box \bold "B" \time 4/4 }

copa = \markup \italic "colla parte"
coso = \markup \italic "con sord."
frei = \markup \bold \italic "frei"
pizp = \markup { \italic "pizz." \dynamic p }
psul = \markup { \dynamic p \italic " sul tasto" }
smoz = \markup \italic "smorz."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose e e { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose e e { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mipz
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose e e { \vc }
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
