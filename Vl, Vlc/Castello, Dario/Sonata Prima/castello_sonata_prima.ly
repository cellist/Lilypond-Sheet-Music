\version "2.20.2"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title     = \markup \bold \italic "Sonata Prima"
  composer  = "Dario Castello (17. Jhd.)"
  arranger  = "arr.: Borys Medicky"
  enteredby = "cellist (2021-09-12)"
  piece     = "Sonate Concertate In Stil Moderno, Libro II (Venedig, 1629)"
}

voiceconsts = {
 \key c \major
 \time 4/4
% \clef "bass"
 \clef "treble"
% \numericTimeSignature
 \compressEmptyMeasures
 % Set default beaming for all staves
% \set Timing.beamExceptions = #'()
% \set Timing.baseMoment     = #(ly:make-moment 1 4)
% \set Timing.beatStructure  = #'(1 1 1)
}

mivl = "violin"
miba = "cello"

introa = {           \tempo "1. Allegro " 4=90 }
introb = { \bar "||" \tempo "2. Allegro " 2=40 \time 3/2 }
introc = { \bar "||" \tempo "3. Adagio "  4=40 \time 4/4 }
introd = { \bar "||" \tempo "4. Allegro " 4=90 }
introe = { \bar "||" \tempo "5. Adagio "  4=40 }
introf = { \bar "||" \tempo "6. Allegro " 4=90 }
introg = { \bar "||" \tempo "7. Allegro " 2=40 \time 3/2 }
introh = { \bar "||" \tempo "8. Adagio "  4=40 \time 4/4 }

rit = \mark \markup \box \italic "rit."

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" }
        \transpose c c { \va }
      }
      
      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose c c { \vb }
      }
>>

\book {
  \paper {
    print-page-number = ##t
    print-first-page-number = ##t
    ragged-last-bottom = ##f
    oddHeaderMarkup = \markup \null
    evenHeaderMarkup = \markup \null
    oddFooterMarkup = \markup {
      \fill-line {
        \on-the-fly #print-page-number-check-first
        "Dario Castello - Sonata Prima" \fromproperty #'page:page-number-string
      }
    }
    evenFooterMarkup = \oddFooterMarkup
  } \score {
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