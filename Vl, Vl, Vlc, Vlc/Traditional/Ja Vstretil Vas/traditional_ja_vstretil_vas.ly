\version "2.20.2"
\include "deutsch.ly"
  
#(set-global-staff-size 17.5)

\header {
  title     = \markup \bold \italic "Я встретил вас"
  subtitle  = "- Ich traf Dich -"
  composer  = "aus Rußland"
  arranger  = "arr.: H. Pelletier"
  enteredby = "cellist (2022-01-03)"
  piece     = "Romance ancienne de Russie"
}

voiceconsts = {
  \key e \minor
  \time 2/4
  \clef "treble"
  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Lento " 4=50
}

mifl = "flute"
mivl = "violin"
miba = "cello"
mipz = "pizzicato strings"
milo = "harpsichord"

boxa = { \bar "||" \mark \markup \box "A" }
boxb = { \bar "||" \mark \markup \box "B" }
boxc = { \bar "||" \mark \markup \box "C" }
boxd = { \bar "||" \mark \markup \box "D" }
boxe = { \bar "||" \mark \markup \box "E" }
boxf = { \bar "||" \mark \markup \box "F" }

arco = \markup \italic "arco"
pizz = \markup \italic "pizz."
rall = \mark \markup \box "rall."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mipz
	\set Staff.instrumentName = \markup \center-column { "Violine" "I" }
	\transpose e e { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mipz
	\set Staff.instrumentName = \markup \center-column { "Violine" "II" }
	\transpose e e { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mipz
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose e e { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \mipz
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose e e { \vd }
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
        "Traditional - Ja Vstretil Vas" \fromproperty #'page:page-number-string
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