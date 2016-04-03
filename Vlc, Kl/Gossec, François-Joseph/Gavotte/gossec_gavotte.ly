\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Gavotte"
  composer  = "François-Joseph Gossec (1734-1829)"
  arranger  = "arr.: Johnny Jones"
  enteredby = "cellist (2016-04-03)"
%  piece     = ""
}

voiceconsts = {
  \key es \major
  \time 4/4
  \tempo "Allegretto" 4=116
  \numericTimeSignature
%  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1 1)
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

prit = \markup \bold \italic "poco rit."
boxa = \mark \markup \box \bold "A"
boxb = \mark \markup \box \bold "B"
boxc = \mark \markup \box \bold "C"
boxd = \mark \markup \box \bold "D"
boxe = { \bar"||" \mark \markup \box \bold "E" }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose es f { \va }
      }

      \new PianoStaff <<
        \set PianoStaff.instrumentName = \markup \center-column { "Akkor-" "deon" }
        \set PianoStaff.midiInstrument = \mikl
        \new Staff {
          \transpose es f { \vb }
        }

        \new Dynamics \dy

        \new Staff {
          \transpose es f { \vc }
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
