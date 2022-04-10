\version "2.20.2"
\include "deutsch.ly"

#(set-global-staff-size 17.25)

\header {
  title     = \markup \italic "Notturno in E-Dur"
  composer  = "Antonín Kammel"
  arranger  = "(1730-1784)"
  enteredby = "cellist (2022-04-09)"
  piece     = "6 Notturnos, op. 6 Nr. 6"
}

voiceconsts = {
 \key e \major
 \time 2/2
 \clef "treble"
% \numericTimeSignature
 \compressEmptyMeasures
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1 1) 
}

arco = \markup \italic "arco"
atdp = \mark \markup \box "Adagio tempo di Prima"
daca = \mark \markup \box "D.C. al Fine"
dcpm = \mark \markup \box "D.C. il primo Menuetto"
fine = \mark \markup \box "Fine"
pizz = \markup \italic "pizz."
semp = \markup { \italic "sempre " \dynamic p }
simi = \markup \italic "simile"

introa = { \break \tempo "1. Andante "              2=40 }
introb = { \break \tempo "2. Menuetto I "           4=120 \time 3/4 }
introc = { \break \tempo "3. Menuetto II "          4=120 \key e \minor }
introd = { \break \tempo "4. Allegretto gratioso " 4.=80  \time 6/8 \key e \major }
introe = { \break \tempo "Minore "                 4.=70  \key e \minor }

mivl = "violin"
mipz = "pizzicato strings"
miba = "cello"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" " I" }
        \transpose e e { \va }
      }
      
      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose e e { \vb }
      }
      
      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose e e { \vc }
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
%        \on-the-fly #print-page-number-check-first
        "Antonín Kammel - Notturno in E-Dur" \fromproperty #'page:page-number-string
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