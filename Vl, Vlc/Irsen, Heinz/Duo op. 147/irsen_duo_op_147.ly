\version "2.20.2"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title     = \markup \bold \italic "Duo für zwei Violinen"
  composer  = "Heinz Irsen (1906-1989)"
  arranger  = "arr.: Werner Icking"
  enteredby = "cellist (2021-09-06)"
  piece     = "op. 147 (1943)"
}

voiceconsts = {
 \key c \major
 \time 3/4
% \clef "bass"
 \clef "treble"
% \numericTimeSignature
 \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}

mivl = "violin"
miba = "cello"

introa = {        \tempo "1. Leicht bewegt " 4=90 }
introb = { \break \tempo "2. Etwas langsam " 4=60 \time 4/4 }
introc = { \break \tempo "3. Lebhaft "       4=90 \time 2/4 }

barc = \markup \italic "(arco)"
bpiz = \markup \italic "(pizz.)"
brtr = \markup \italic "Breiter"
dcaf = \mark \markup \box \italic "D.C. al Fine"
dasg = \markup {
  \italic "dal"
  \tiny \raise #1
  \musicglyph #"scripts.segno"
}
fine = \mark \markup \box \italic "Fine"
lags = \mark \markup \box \italic \center-column { "Langsamer" "(ausdrucksvoll)" }
mart = \markup \italic "martellato"
pizz = \markup \italic "pizz."
ppmo = \mark \markup \box \italic "Poco più mosso"
prit = \mark \markup \box \italic "poco rit."
rit  = \mark \markup \box \italic "rit."
tpr  = \mark \markup \box \italic "Tempo primo"

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
        "Heinz Irsen - Duo für zwei Violinen" \fromproperty #'page:page-number-string
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