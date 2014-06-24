\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17.25)

\header {
  title     = \markup \bold \italic "The Frog Galliard"
  composer  = "John Dowland (1563-1626)"
  arranger  = "arr.: O.W." 
  enteredby = "cellist (2014-06-24)"
}

voiceconsts = {
  \key d \major
  \time 3/4
  \clef "bass"
  \tempo "Moderato " 4=70
  %\numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
}

%mihi = "clarinet"
%milo = "bassoon"
mihi = "acoustic guitar (nylon)"
milo = "acoustic guitar (nylon)"

dcaf = \mark \markup \bold \italic "D.C. al Fine"
fine = \mark \markup \box "Fine"
sepi = \markup \italic "sempre pizz."

boxa = { \bar "||" \mark \markup \box "A" }
boxb = { \bar "||" \mark \markup \box "B" }
boxc = { \bar "||" \mark \markup \box "C" }
boxd = { \bar "||" \mark \markup \box "D" }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose d d { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose d d { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
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
