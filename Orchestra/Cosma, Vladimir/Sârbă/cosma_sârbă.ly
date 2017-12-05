\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title     = \markup \bold \italic "Sârbă"
  composer  = "Vladimir Cosma"
  arranger  = "(*1940)"
  enteredby = "cellist (2017-12-05)"
  piece     = "\"Der große Blonde mit dem schwarzen Schuh\" (1972)"
}

voiceconsts = {
  \key a \minor
  \clef "treble"
  \time 2/4
%  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Andante " 4=70
}

micl = "clarinet"
mifl = "flute"
mist = "string ensemble 1"
%migt = "guitar harmonics"
%migt = "acoustic guitar (nylon)"
migt = "pizzicato strings"
miba = "cello"
%miba = "harpsichord"
milo = "drawbar organ"

boxa = { \bar "||" \mark \markup \box "A" }
boxb = { \bar "||" \mark \markup \box "B" }
dcac = \mark \markup \box "D.C. al Coda"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mifl
	\set Staff.instrumentName = \markup \center-column { "Flöte" }
	\transpose a g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \micl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette" }
	\transpose a a { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \migt
	\set Staff.instrumentName = \markup \center-column { "Gitarre" }
	\transpose a g { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose a g { \vd }
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
