\version "2.20.2"
\include "deutsch.ly"

#(set-global-staff-size 16.25)

\header {
  title     = \markup { "Sonata " \bold \italic "\"La Follia\"" }
  composer  = "Antonio Vivaldi"
  arranger  = "(1678-1741)"
  enteredby = "cellist (2011-08-14)"
  piece     = \markup \center-column {
    "Suonate da Camera a tre. Due violini e violone"
    "o cembalo. op. 1, Nr. 12 (RV 63, Amsterdam c. 1712)"
  }
}

voiceconsts = {
 \key d \minor
 \time 3/4
% \clef "bass"
 \clef "treble"
% \numericTimeSignature
 \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1) 
 \tempo "Largo " 4=70
}

minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

cresc = \markup \italic "cresc."
fmarc = \markup { \dynamic f \bold \italic " marcato" }

boxa = {                  \mark \markup \box "A" }
boxb = { \break \bar "||" \mark \markup \box "B" \tempo 4=80 }
boxc = { \break \bar "||" \mark \markup \box "C" \tempo 4=90 }
boxd = { \break \bar "||" \mark \markup \box "D" }
boxe = { \break \bar "||" \mark \markup \box "E" }
boxf = { \break \bar "||" \mark \markup \box "F" }
boxg = { \break \bar "||" \mark \markup \box "G" }
boxh = { \break \bar "||" \mark \markup \box "H" \set tupletSpannerDuration = #(ly:make-moment 1 4) }
boxi = { \break \bar "||" \mark \markup \box "I" }
boxj = { \break \bar "||" \mark \markup \box "J" }
boxk = { \break \bar "||" \mark \markup \box "K" }
boxl = { \break \bar "||" \mark \markup \box "L" \tempo "Larghetto " 4=70 }
boxm = { \break \bar "||" \mark \markup \box "M" \time 9/8 \tempo 4.=80 }
boxn = { \break \bar "||" \mark \markup \box "N" }
boxo = { \break \bar "||" \mark \markup \box "O" \time 12/8  }
boxp = { \break \bar "||" \mark \markup \box "P" \time 3/4 }
boxq = { \break \bar "||" \mark \markup \box "Q" \tempo "Vivace " 4=100 }
boxr = { \break \bar "||" \mark \markup \box "R" }
boxs = { \break \bar "||" \mark \markup \box "S" }
boxt = { \break \bar "||" \mark \markup \box "T" }
boxu = { \break \bar "||" \mark \markup \box "U" \tempo "Lento " 4=70 }

mivl = "violin"
miba = "cello"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose d d { \va }
      }
      
      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose d d { \vb }
      }
      
      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose d d { \vc }
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
        "Antonio Vivaldi - Sonate \"La Follia\"" \fromproperty #'page:page-number-string
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