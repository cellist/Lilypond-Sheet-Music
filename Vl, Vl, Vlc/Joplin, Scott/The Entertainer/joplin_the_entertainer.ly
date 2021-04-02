\version "2.20.2"
\include "deutsch.ly"

#(set-global-staff-size 18.5)

\header {
  title     = \markup \bold \italic "The Entertainer"
  composer  = "Scott Joplin (1867-1917)"
  arranger  = "arr.: Tim Curd"
  enteredby = "cellist (2021-04-02)"
%  piece     = ""
}

voiceconsts = {
  \key d \major
  \time 2/4
  \clef "treble"
%  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Ragtime Tempo " 4=80
}

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
mivl = "violin"
miba = "cello"

boxa = {           \mark \markup \box \italic "A" \key g \major }
boxb = { \bar "||" \mark \markup \box \italic "B" \key d \major }
boxc = { \bar "||" \mark \markup \box \italic "C" }
boxd = { \bar "||" \mark \markup \box \italic "D" }

gcod = \mark \markup \musicglyph "scripts.coda"
gseg = \mark \markup \musicglyph "scripts.segno"
mori = { \breathe \mark \markup \box \italic "molto rit." }
rit  = \mark \markup \box \italic "rit."
simi = \markup \italic "simile"
toco = \mark \markup { \lower #1 "al Coda " { \musicglyph #"scripts.coda"} }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" "I" }
	\transpose d c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" "II" }
	\transpose d c { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose d c { \vc }
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
        "Scott Joplin - The Entertainer" \fromproperty #'page:page-number-string
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