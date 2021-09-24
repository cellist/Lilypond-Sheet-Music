\version "2.20.2"
\include "deutsch.ly"

#(set-global-staff-size 21)

\header {
  title     = \markup \bold \italic "Soldatenmarsch"
  composer  = "Robert Schumann (1810-1856)"
  arranger  = "arr.: Andrea Bornstein"
  enteredby = "cellist (2021-09-24)"
  piece     = "Album für die Jugend, op. 68, Nr. 2 (1848)"
}

voiceconsts = {
 \key g \major
 \time 2/4
% \clef "bass"
 \clef "treble"
% \numericTimeSignature
 \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1 1)
 \tempo "Munter und straff " 4=120
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

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose g g { \va }
      }
      
      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose g g { \vb }
      }
      
      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose g g { \vc }
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
        "Robert Schumann - Soldatenmarsch" \fromproperty #'page:page-number-string
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