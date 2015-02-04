\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17.1)

\header {
  title     = \markup \bold \italic "Sonata Prima"
  composer  = "Henry Purcell (1659-1695)"
  arranger  = "arr.: Helmut Kickton"
  enteredby = "cellist (2015-02-02)"
}

voiceconsts = {
  \key g \minor
  %\numericTimeSignature
  \compressFullBarRests
%  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1 1)
}

mihi = "clarinet"
mist = "string ensemble 1"
miba = "drawbar organ"
mikl = "harpsichord"
%mikl = "acoustic grand"

introa = {            \tempo "1. Moderato " 4=90  \time 4/4 }
introb = { \break     \tempo "2. Vivace "   2=90  \time 3/2 }
introc = { \pageBreak \tempo "3. Adagio "   4=50  \time 2/2 }
introd = { \bar "||"  \tempo "Presto "      4=160 }
introe = { \pageBreak \tempo "4. Largo "    2=50  \time 3/2 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"
\include "v6.ily"
\include "v7.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose g g { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose g g { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose g g { \vc }
      }

      \new PianoStaff <<
        \set PianoStaff.instrumentName = \markup \center-column { "Basso" "Continuo" }
        \set PianoStaff.midiInstrument = \mikl
        \new Staff {
          \transpose b b { << \vd \\ \ve >> }
        }

        \new Dynamics \vf

        \new Staff {
          \transpose b b { \vg }
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
