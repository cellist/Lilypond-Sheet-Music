\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 24)

\header {
  title     = \markup \bold \italic "Hedwigs Thema"
  subtitle  = "- Harry Potter und der Stein der Weisen -"
  composer  = "John Williams (*1932)"
  arranger  = "arr.: Limndawr Sohlberg / OW"
  enteredby = "cellist (2016-04-27)"
  piece     = "(2001)"
}

voiceconsts = {
  \key e \minor
  \time 3/8
  \clef "bass"
  \tempo "Moderato " 4.=60
  % \numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1 1)
}

%mifl= "oboe"
mihi= "trumpet"
mist = "string ensemble 1"
%miva = "pizzicato strings"
milo = "bassoon"
%milo = "drawbar organ"
%miba = "harpsichord"
miba = "electric bass (finger)"

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose e fis, { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose e fis, { \vb }
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
