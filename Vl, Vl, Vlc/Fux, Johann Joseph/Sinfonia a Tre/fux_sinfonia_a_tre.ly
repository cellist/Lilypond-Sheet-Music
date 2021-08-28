\version "2.20.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Sinfonia à Tre"
  composer  = "Johann Joseph Fux (1660-1741)"
  arranger  = "arr.: Klaus Bundies"
  enteredby = "cellist (2021-08-27)"
  piece     = \markup { "K.331" \tiny " (Urheberschaft zweifelhaft)" }
}

voiceconsts = {
 \key c \major
 \time 2/2
% \clef "bass"
 \clef "treble"
% \numericTimeSignature
 \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1) 
}

minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

arco  = \markup \italic "(arco)"
cresc = \markup \italic "cresc."
pizz  = \markup \italic "(pizz.)"
fmarc = \markup { \dynamic f \bold \italic " marcato" }

mivl = "violin"
miba = "cello"

introa = {        \tempo "1. Turcaria "              2=80 }
introb = { \break \tempo "2. Passagaglia - Andante " 4=70 \time 3/4 }
introc = { \break \tempo "3. Janitshara "            2=90 \time 2/2 }
introd = { \break \tempo "4. Posta Turcica "         2=100 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose c c { \va }
      }
      
      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose c c { \vb }
      }
      
      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose c c { \vc }
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
        "Johann Joseph Fux - Sinfonia à Tre" \fromproperty #'page:page-number-string
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