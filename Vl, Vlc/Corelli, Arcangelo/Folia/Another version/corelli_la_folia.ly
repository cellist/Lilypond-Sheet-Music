\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "\"La Folia\""
  composer  = "Arcangelo Corelli (1653-1713)"
  arranger  = "arr.: M.W."
  enteredby = "cellist (2021-11-18)"
  piece     = "Violin Sonata in D minor, op. 5 Nr. 12 'La Folia'"
}

voiceconsts = {
 \key d \minor
 \time 3/4
 \clef "treble"
% \numericTimeSignature
% \compressEmptyMeasures
% Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
 \tempo "Thema - Adagio " 4=60
}

mivl = "violin"
mivc = "cello"

boxa = { \bar "||" \mark \markup \box \italic "A" }
boxb = { \bar "||" \mark \markup \box \italic "B. Allegro " \tempo  4=120 }
boxc = { \bar "||" \mark \markup \box \italic "C"           \tempo  4=100 }
boxd = { \bar "||" \mark \markup \box \italic "D" }
boxe = { \bar "||" \mark \markup \box \italic "E" }
boxf = { \bar "||" \mark \markup \box \italic "F" }
boxg = { \bar "||" \mark \markup \box \italic "G" }
boxh = { \bar "||" \mark \markup \box \italic "H. Adagio "  \tempo  4=60  }
boxi = { \bar "||" \mark \markup \box \italic "I. Vivace "  \tempo  4=130 }
boxj = { \bar "||" \mark \markup \box \italic "J. Allegro " \tempo 4.=70 \time 3/8 }
boxk = { \bar "||" \mark \markup \box \italic "K. Adagio "  \tempo 4=50  \time 4/4 }
boxl = { \bar "||" \mark \markup \box \italic "L. Allegro " \tempo 4=120 }
boxm = { \bar "||" \mark \markup \box \italic "M" \tempo 4.=60 \time 12/8}
boxn = { \bar "||" \mark \markup \box \italic "N. Adagio "  \tempo 4=50  \time 3/4 }
boxo = { \bar "||" \mark \markup \box \italic "O" }
boxp = { \bar "||" \mark \markup \box \italic "P. Allegro " \tempo 4=130 }
boxq = { \bar "||" \mark \markup \box \italic "Q" }
boxr = { \bar "||" \mark \markup \box \italic "R" }

fmarc = \markup { \dynamic f \bold \italic " marcato" }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" }
        \transpose d d { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mivc
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose d d { \vb }
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
        "Arcangelo Corelli - \"La Folia\"" \fromproperty #'page:page-number-string
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
