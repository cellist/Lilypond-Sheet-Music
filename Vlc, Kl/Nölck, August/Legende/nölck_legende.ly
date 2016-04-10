\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title     = \markup \bold \italic "Legende"
  subtitle  = "- aus: \"10 Original-Stücke für Cello und Klavier\" -"
  composer  = "August Nölck"
  arranger  = "(1862-1928)"
  enteredby = "cellist (2016-04-08)"
  piece     = "op. 116, Nr. 4"
}

voiceconsts = {
  \key d \minor
  \time 4/4
  \tempo "Andante" 4=80
%  \numericTimeSignature
%  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}

miba = "trombone"
mikl = "concertina"

dolc = \markup \italic "dolce"
mpes = \markup { \dynamic mp \italic "espr." }
pesp = \markup { \dynamic p \italic "espr." }
pleg = \markup { \dynamic p \italic "legato" }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose d d { \va }
      }

      \new PianoStaff <<
        \set PianoStaff.instrumentName = \markup \center-column { "Akkor-" "deon" }
        \set PianoStaff.midiInstrument = \mikl
        \new Staff {
          \transpose d d { \vb }
        }

        \new Dynamics \dy

        \new Staff {
          \transpose d d { \vc }
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
