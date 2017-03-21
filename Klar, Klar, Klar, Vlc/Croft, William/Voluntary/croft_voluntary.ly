\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 19.75)

\header {
  title        = \markup \bold \italic "Voluntary"
  composer     = "William Croft"
  arranger     = "(1678-1727)"
  enteredby    = "cellist (2017-02-09)"
%  piece        = ""
}

voiceconsts = {
  \key c \major
  \time 4/4
  \clef "treble"
% \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Moderato " 4=100
}

mifl = "flute"
mikl = "clarinet"
mist = "string ensemble 1"
%minstr = "accordion"
miba = "bassoon"
%miba = "electric bass (pick)"
%miba = "electric bass (finger)"
%milo = "drawbar organ"
milo = "harpsichord"

boxa = { \bar "||" \mark \markup \box "A" \tempo 4=120 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<

  \new Staff {
    \set Staff.midiInstrument = \mikl
    \set Staff.instrumentName = \markup \center-column { "Klari-" "nette I" }
    \transpose c g { \va }
  }

  \new Staff {
    \set Staff.midiInstrument = \mikl
    \set Staff.instrumentName = \markup \center-column { "Klari-" "nette II" }
    \transpose c g { \vb }
  }

  \new Staff {
    \set Staff.midiInstrument = \mikl
    \set Staff.instrumentName = \markup \center-column { "Klari-" "nette III" }
    \transpose c g { \vc }
  }

  \new Staff {
    \set Staff.midiInstrument = \miba
    \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
    \transpose c f { \vd }
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
