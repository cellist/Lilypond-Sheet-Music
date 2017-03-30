\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 19.25)

\header {
  title     = \markup \bold \italic "La Gallina"
  subtitle  = "- Canzoni overo sonate concertate per chiesa e camera -"
  composer  = "Tarquinio Merula (ca. 1594-1665)"
  arranger  = "arr.: Andrea Bornstein"
  enteredby = "cellist (2017-03-29)"
  piece     = "op. 12, Nr. 1 (Venedig, 1637)"
}

voiceconsts = {
  \key g \major
  \clef "treble"
  \time 4/4
%  \numericTimeSignature
%  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1)
  \tempo "Moderato " 4=70
}

mifl = "flute"
migt = "acoustic guitar (nylon)"
%mist = "string ensemble 1"
mist = "clarinet"
miba = "bassoon"
%mikl = "acoustic grand"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mifl
        \set Staff.instrumentName = \markup \center-column { "Flöte" "I" }
        \transpose g g { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mifl
        \set Staff.instrumentName = \markup \center-column { "Flöte" "II" }
        \transpose g g { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose g g { \vc }
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
