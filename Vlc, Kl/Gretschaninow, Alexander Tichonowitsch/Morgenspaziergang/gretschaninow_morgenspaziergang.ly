\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Morgenspaziergang"
  subtitle  = "- aus: \"In aller Frühe\" -"
  composer  = "Alexander Tichonowitsch Gretschaninow"
  arranger  = "(1864-1956)"
  enteredby = "cellist (2018-08-14)"
  piece     = "op. 126, Nr. 1"
}

voiceconsts = {
  \key g \major
  \clef "treble"
  \time 2/2
%  \numericTimeSignature
%  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Andante" 4=80
}

miba = "cello"
% mikl = "acoustic grand"
mikl = "harpsichord"

arco = \markup \italic "arco"
dier = \markup \italic "dim. e rall."
nleg = \markup \italic "non legato"
pizz = \markup \italic "pizz."
senl = \markup \italic "sempre non legato"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose g g { \va }
      }

      \new PianoStaff <<
        \set PianoStaff.instrumentName = \markup \center-column { "Klavier" }
        \set PianoStaff.midiInstrument = \mikl
        \new Staff {
          \transpose g g { \vb }
        }

        \new Dynamics \dy

        \new Staff {
          \transpose g g { \vc }
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
