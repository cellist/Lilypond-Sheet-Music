\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 19.6)

\header {
  title       = \markup \bold \italic "Salve Regina"
  subtitle    = "- Gegrüßet seist Du, Königin ! -"
  composer    = "Franz Liszt"
  arranger    = "(1811-1886)"
  enteredby   = "cellist (2014-08-08)"
  piece       = "(1855)"
}

voiceconsts = {
  \key f \major
  \time 4/4
  \tempo "Lento " 4=60
  \clef "bass"
  %\numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1 1)  
}

mihi = "clarinet"
milo = "bassoon"
%mihi = "church organ"
%milo = "church organ"

atem = { \bar "||" \mark \markup \italic "a tempo" }
upri = \mark \markup \italic "un poco ritenuto"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose f d { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose f d { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose f d { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
        \transpose f d { \vd }
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
