\version "2.20.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Canzona"
  composer  = "Gennady Igorevich Lukinykh (*1965)"
  arranger  = "arr.: Alexander Evstyugov-Babaev"
  enteredby = "cellist (2021-09-24)"
  piece     = "21 Miniaturen für Piano solo (2012)"
}

voiceconsts = {
 \key a \minor
 \time 4/4
% \clef "bass"
 \clef "treble"
% \numericTimeSignature
 \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1 1)
 \tempo "Andante. Cantando. " 4=75
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

boxa = { \bar "||" \mark \markup \box \italic "A" }
boxb = { \bar "||" \mark \markup \box \italic "B" }
boxc = { \bar "||" \mark \markup \box \italic "C" }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose a a { \va }
      }
      
      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose a a { \vb }
      }
      
      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose a a { \vc }
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
        "Gennady Igorevich Lukinykh - Canzona" \fromproperty #'page:page-number-string
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