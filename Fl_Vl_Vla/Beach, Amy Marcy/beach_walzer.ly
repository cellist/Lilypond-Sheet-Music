\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Walzer"
  subtitle  ="- aus dem Album für die Jugend -"
  composer  = "Amy Marcy Beach (1867-1944)"
  arranger  = "arr.: John Gibson"
  enteredby = "cellist (2016-05-01)"
  piece     = "op. 36, Nr. 3 (1897)"
}

voiceconsts = {
  \key c \major
  \time 3/4
  \clef "treble"
  \tempo "Cantabile " 4=138
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
mikl = "concertina"
miba = "bassoon"

atem = \markup \bold \italic "a tempo"
rit  = \markup \bold \italic "rit."

boxa = { \bar "||" \mark \markup \box \bold "A" }
boxb = { \bar "||" \mark \markup \box \bold "B" }
boxc = { \bar "||" \mark \markup \box \bold "C" }
boxd = { \bar "||" \mark \markup \box \bold "D" }
boxe = { \bar "||" \mark \markup \box \bold "E" }
boxf = { \bar "||" \mark \markup \box \bold "F" }
boxg = { \bar "||" \mark \markup \box \bold "G" }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mifl
        \set Staff.instrumentName = \markup \center-column { "Flöte" }
        \transpose c d { \va }
}

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" }
        \transpose c d { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Viola" }
        \transpose c d { \vc }
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
