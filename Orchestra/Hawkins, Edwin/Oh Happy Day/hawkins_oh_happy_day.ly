\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 18.75)

\header {
  title     = \markup \bold \italic "Oh Happy Day"
  subtitle  = "- ähnlich zu \"Sister Act\" (1992) -"
  composer  = "Edwin Hawkins"
  arranger  = "(*1942)"
  enteredby = "cellist (2016-05-01)"
  piece     = "(1969)"
}

voiceconsts = {
  \key c \major
  \time 4/4
  \tempo "Moderato " 4=110
  \clef "treble"
%  \numericTimeSignature
%  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 3 8)
%  \set Timing.beatStructure  = #'(1 1)
}

mifl = "flute"
mist = "string ensemble 1"
miba = "bassoon"
midb = "acoustic guitar (nylon)"
%mikl = "concertina"
mikl = "acoustic grand"

boxa = { \bar "||" \mark \markup \bold \box "A" }
boxb = { \bar "||" \mark \markup \bold \box "B" }
boxc = { \bar "||" \mark \markup \bold \box "C" }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"
\include "v6.ily"
\include "v7.ily"
\include "v8.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mifl
        \set Staff.instrumentName = \markup \center-column { "Flöte" }
        \transpose c c { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" }
        \transpose c c { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Viola" }
        \transpose c c { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose c c { \vd }
      }

      \new Staff {
        \set Staff.midiInstrument = \midb
        \set Staff.instrumentName = \markup \center-column { "Kontra-" "baß" }
        \transpose c c { \ve }
      }

      \new PianoStaff <<
        \set PianoStaff.instrumentName = \markup \center-column { "Akkor-" "deon" }
        \set PianoStaff.midiInstrument = \mikl
        \new Staff {
          \transpose c c { \vf }
        }

        \new Dynamics \dy

        \new Staff {
          \transpose c c { \vg }
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
