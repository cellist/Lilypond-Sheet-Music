\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 20)

\header {
  title     = \markup \bold \italic "Allegretto h-moll"
  subtitle  = "- nach g-moll transponiert -"
  composer  = "Ludwig van Beethoven (1770-1827)"
  arranger  = "arr.: Amanda Chung"
  enteredby = "cellist (2020-03-12)"
  piece     = "WoO 61"
}

voiceconsts = {
  \key c \minor
  \clef "treble"
  \time 2/2
% \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Allegretto " 2=60
}

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
mist = "string ensemble 1"
%minstr = "accordion"
miba = "cello"
mikl = "acoustic grand"

boxa =             \mark \markup \box \italic "A"
boxb =             \mark \markup \box \italic "B"
boxc = { \bar "||" \mark \markup \box \italic "C" }
boxd = {           \mark \markup \box \italic "D" \key c \major }
boxe =             \mark \markup \box \italic "E"

dcaf = \mark \markup \box \italic "D.C. al Fine"
dolc = \markup \italic "dolce"
fine = \mark \markup \box \italic "Fine"
sele = \markup \italic "sempre legato"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \micl
        \set Staff.instrumentName = \markup \center-column { "Klari-" "nette I" }
        \transpose c a, { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \micl
        \set Staff.instrumentName = \markup \center-column { "Klari-" "nette II" }
        \transpose c a, { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose c g, { \vc }
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
        "Ludwig van Beethoven - Allegretto h-moll" \fromproperty #'page:page-number-string
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