\version "2.16.2"
\include "deutsch.ly"

#(set-global-staff-size 21)

\header {
  title     = \markup \bold \italic "Adagio"
  composer  = "Benedetto Giacomo Marcello (1686-1739)"
  arranger  = "arr.: Helmut Kickton"
  enteredby = "cellist (2015-01-04)"
  piece     = "(op. 2, Nr. 2)"
}

voiceconsts = {
  \key c \major
  \time 4/4
  \tempo "Adagio " 4=40
  \numericTimeSignature
%  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
}

mifl= "oboe"
mist = "string ensemble 1"
miva = "pizzicato strings"
%miba = "bassoon"
miba = "drawbar organ"
mikl = "harpsichord"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v3k.ily"
\include "v4.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose c c { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose c c { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Kontra-" "baß" }
        \transpose c c { \vd }
      }

      \new PianoStaff <<
        \set PianoStaff.instrumentName = \markup \center-column { "Basso" "Continuo" }
        \set PianoStaff.midiInstrument = \mikl
        \new Staff {
          \transpose c c { << \vb \\ \vck >> }
        }

%        \new Dynamics \v

        \new Staff {
          \transpose c c { \vd }
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
