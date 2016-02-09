\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 21.08)

\header {
  title     = \markup \bold \italic "Walzer Nr. 2"
  subtitle  = "- aus der Suite für Jazz Orchester Nr. 2 -"
  composer  = "Dmitri Dmitrijewitsch Schostakowitsch (1906-1975)"
  arranger  = "arr.: Annelies Smit van Hüüksloot"
  enteredby = "cellist (2016-02-09)"
  piece     = "(1938)"
}

voiceconsts = {
  \key d \minor
  \time 3/4
  \clef "bass"
  \tempo "Allegretto poco moderato " 4=170
  % \numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
}

%mifl= "oboe"
mihi= "trumpet"
mist = "string ensemble 1"
%miva = "pizzicato strings"
%miba = "bassoon"
milo = "drawbar organ"
%miba = "harpsichord"
miba = "electric bass (finger)"

boxa = { \bar "||" \mark \markup \box \bold "A" }
boxb = { \bar "||" \mark \markup \box \bold "B" }
boxc = { \bar "||" \mark \markup \box \bold "C" }
boxd = \mark \markup \box \bold "D"

dcas = \markup { \bold \italic "D.C. al " \musicglyph #"scripts.segno" }

rit = \markup \italic "rit."
sim = \markup \italic "sim."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose d d { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose d d { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose d d { \vc }
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
