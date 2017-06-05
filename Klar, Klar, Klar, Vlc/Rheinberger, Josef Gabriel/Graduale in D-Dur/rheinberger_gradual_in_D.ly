\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 19.5)

\header {
  title     = \markup \bold \italic "Graduale"
  subtitle  = "- Original in D-Dur -"
  composer  = "Josef Gabriel Rheinberger"
  arranger  = "(1839-1901)"
  enteredby = "cellist (2017-06-05)"
  piece     = "JWV 32 (1855)"
}

voiceconsts = {
  \key d \major
  \time 4/4
  \clef "treble"
  \numericTimeSignature
%  \compressFullBarRests
  \tempo "Allegro, non troppo, con fuoco " 4=100
}

mikl = "clarinet"
miba = "cello"

daca = \markup \italic "Da Capo"
rit  = \mark \markup \box "rit."
solo = \markup \italic "solo"
tutt = \markup \italic "tutti"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mikl
        \set Staff.instrumentName = \markup \center-column { "Klari-" "nette I" }
        \transpose d g { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mikl
        \set Staff.instrumentName = \markup \center-column { "Klari-" "nette II" }
        \transpose d g { \vb }
      }
      
      \new Staff {
        \set Staff.midiInstrument = \mikl
        \set Staff.instrumentName = \markup \center-column { "Klari-" "nette III" }
        \transpose d g { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose d f { \vd }
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
