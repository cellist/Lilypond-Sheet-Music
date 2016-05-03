\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title     = \markup \bold \italic "Rondeau"
  subtitle  = "- aus der Abdelazer Suite -"
  composer  = "Henry Purcell (1659-1695)"
  arranger  = "arr.: Mihai Dracului"
  enteredby = "cellist (2016-04-28)"
  piece     = "Nr. 2 (1695)"
}

voiceconsts = {
  \key e \minor
  \time 3/2
  \tempo "Moderato " 2=90
%  \numericTimeSignature
%  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 3 8)
%  \set Timing.beatStructure  = #'(1 1)
}

miba = "trombone"
mikl = "concertina"

rit = \markup \bold \italic "rit."
sim = \markup \italic "sim."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose e g { \va }
      }

      \new PianoStaff <<
        \set PianoStaff.instrumentName = \markup \center-column { "Akkor-" "deon" }
        \set PianoStaff.midiInstrument = \mikl
        \new Staff {
          \transpose e g { \vb }
        }

        \new Dynamics \dy

        \new Staff {
          \transpose e g { \vc }
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
