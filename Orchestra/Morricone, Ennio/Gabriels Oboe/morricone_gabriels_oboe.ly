\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 16.8)

\header {
  title     = \markup \bold \italic "Gabriel's Oboe"
  subtitle  = "- aus dem Film: Mission (1986) -"
  composer  = "Ennio Morricone (*1928)"
  arranger  = "arr.: Juan David Flores"
  enteredby = "cellist (2014-12-16)"
}

voiceconsts = {
  \key d \major
  \time 4/4
  \tempo "Lento " 4=60
  %\numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1 1)
}

mihi = "trumpet"
mist = "string ensemble 1"
miba = "drawbar organ"
mikl = "acoustic grand"

rall = \mark \markup \box "rall."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"
\include "v6.ily"
\include "v7.ily"
\include "v8.ily"
\include "v9.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Englisch" "Horn" }
        \transpose d a, { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose d d { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose d d { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Viola" }
        \transpose d d { \vd }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose d d { \ve }
      }
      \new PianoStaff <<
        \set PianoStaff.instrumentName = \markup \center-column { "Orgel" }
        \new Staff {
          \set Staff.midiInstrument = \mist
          \transpose f f { << \vf \\ \vg >> }
        }

        \new Dynamics \vh

        \new Staff {
          \set Staff.midiInstrument = \miba
          \transpose f f { \vi }
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
