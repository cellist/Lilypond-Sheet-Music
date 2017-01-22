\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 19)

\header {
  title     = \markup \bold \italic "Sonate in G-Dur"
  subtitle  = \markup \italic "für Violoncello und Basso Continuo"
  composer  = "Giuseppe Torelli (1658-1709)"
  arranger  = "arr.: Franz Giegling"
  enteredby = "cellist (2017-01-22)"
%  piece     = ""
}

voiceconsts = {
  \key g \major
  \clef "bass"
% \numericTimeSignature
  \compressFullBarRests
}

mifl = "flute"
mist = "string ensemble 1"
%minstr = "accordion"
%miba = "bassoon"
miba = "trumpet"
%miba = "electric bass (pick)"
%miba = "electric bass (finger)"
%milo = "drawbar organ"
mikl = "harpsichord"

crsc  = \markup \italic "cresc."
menof = \markup { \italic "meno " \dynamic f }
nole  = \markup \italic "non legato"
pocof = \markup { \italic "poco " \dynamic f }

introa = {        \tempo "1. Adagio, non troppo " 4=50 \time 4/4 }
introb = { \break \tempo "2. Allegro "            2=30 \time 2/2
	     % Set default beaming for all staves
           \set Timing.beamExceptions = #'()
           \set Timing.baseMoment     = #(ly:make-moment 1 4)
           \set Timing.beatStructure  = #'(1 1 1 1)
}
introc = { \break \tempo "3. Adagio "             4=55 \time 3/4 }
introd = { \break \tempo "4. Allegro "            2=35 \time 2/2
	     % Set default beaming for all staves
           \set Timing.beamExceptions = #'()
           \set Timing.baseMoment     = #(ly:make-moment 1 4)
           \set Timing.beatStructure  = #'(1 1 1 1)
}

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose g g { \va }
      }

      \new PianoStaff <<
        \set PianoStaff.midiInstrument = \mikl
        \set PianoStaff.instrumentName = \markup \center-column { "Basso" "Continuo" }
        <<
          \new Staff {
            \transpose g g { << \vb \\ \vc >> }
          }
          \new Dynamics \vdy
          \new Staff {
            \transpose g g { \vd }
          }
        >>
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
