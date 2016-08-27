\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 17.5)

\header {
  title     = \markup \bold \italic "Only Time"
  composer  = "Eithne Patricia Ní Bhraonáin"
  arranger  = "(*1961)"
  enteredby = "cellist (2016-06-24)"
  piece     = "(1998)"
}

voiceconsts = {
  \key d \major
  \time 4/4
  \tempo "Lento " 4=84
%  \numericTimeSignature
%  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}

miak = "concertina"
mist = "string ensemble 1"
miba = "bassoon"
mikl = "acoustic grand"

boxa = { \mark \markup \box \bold "A" }
boxb = { \bar "||" \mark \markup \box \bold "B" \key d \minor \time 3/4 }
boxc = { \bar "||" \mark \markup \box \bold "C" \key d \major }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"
\include "v6.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \miak
        \set Staff.instrumentName = \markup \center-column { "Akkordeon" }
        \transpose d d { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose d d { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose d d { \vc }
      }

      \new PianoStaff <<
        \set PianoStaff.instrumentName = \markup \center-column { "Klavier" }
        \set PianoStaff.midiInstrument = \mikl
        \new Staff {
          \transpose d d { \vd }
        }

        \new Dynamics \dy

        \new Staff {
          \transpose d d { \ve }
        }
        >>
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
