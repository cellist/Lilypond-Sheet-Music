\version "2.20.2"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title     = \markup \bold \italic "Sonata VI"
  subtitle  = "(Original in d-moll)"
  composer  = "Giuseppe Baldassare Sammartini (1695-1750)"
  arranger  = "arr.: Denis Bélières"
  enteredby = "cellist (2021-09-23)"
  piece     = "12 Trio-Sonaten (1727)"
}

voiceconsts = {
 \key d \minor
 \time 4/4
% \clef "bass"
 \clef "treble"
% \numericTimeSignature
 \compressEmptyMeasures
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1 1)
}

mivl = "violin"
miba = "cello"

arco = \markup \italic "arco"
atem = \mark \markup \box \italic "a tempo"
coso = \markup \italic "con sordino"
more = \mark \markup \box \italic "morendo"
pizz = \markup \italic "pizz."
prit = \mark \markup \box \italic "poco rit."
rall = \mark \markup \box \italic "rall."
rit  = \mark \markup \box \italic "rit."

introa = {            \tempo "1. Adagio "  4=45 }
introb = { \break     \tempo "2. Allegro " 4=120 }
introc = { \pageBreak \tempo "3. Largo "   4=50  \key a \minor }
introd = { \break     \tempo "4. Allegro " 4=110 \key d \minor \time 2/4 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose d a, { \va }
      }
      
      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose d a, { \vb }
      }
      
      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose d a, { \vc }
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
        "Giuseppe Baldassare Sammartini - Sonata VI" \fromproperty #'page:page-number-string
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