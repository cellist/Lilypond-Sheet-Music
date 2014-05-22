\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17.25)

\header {
  title     = \markup \bold \italic "Tafelmusik"
  subtitle  = "- Suite aus der Tafelmusik III (TWV 55:B1) -"
  composer  = "Georg Philipp Telemann (1681-1761)"
  arranger  = "arr.: Piet Zwart"
  enteredby = "cellist (2014-05-20)"
  piece     = "Satzfolge: [A] [B] [A] [C] [A]"
}

voiceconsts = {
 \key f \major
 \clef "bass"
 %\numericTimeSignature
 \compressFullBarRests
}

mihi = "clarinet"
milo = "bassoon"

daca = \mark \markup \bold "D.C."
dcaf = \mark \markup \bold "D.C. al Fine"
dcsr = \mark \markup \bold "D.C. al Fine senza replica"
fine = \mark \markup \bold "Fine"

boxa = \mark \markup \box "A"
boxb = \mark \markup \box "B"
boxc = { \bar "||" \mark \markup \box "C" }

introa = {            \tempo "1. Bergerie "  4.=70  \time 6/8 }
introb = { \break     \tempo "2. Allegresse " 4=100 \time 2/4 }
introc = { \break     \tempo "3. Flatterie "  2=60  \time 3/2 }
introd = { \pageBreak \tempo "4. Badinage "   4=120 \time 4/4 }
introe = { \break
           \tempo "5. Menuett " 4=100
           \time 3/4
           % Set default beaming for all staves
           \set Timing.beamExceptions = #'()
           \set Timing.baseMoment     = #(ly:make-moment 1 4)
           \set Timing.beatStructure  = #'(1 1 1)
}

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose f f, { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose f f, { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose f f, { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
        \transpose f f, { \vd }
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
