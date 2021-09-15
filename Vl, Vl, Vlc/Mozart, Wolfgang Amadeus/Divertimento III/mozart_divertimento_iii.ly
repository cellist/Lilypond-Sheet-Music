\version "2.20.2"
\include "deutsch.ly"
  
#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Divertimento III"
  subtitle  = "(aus: Fünf Divertimenti für zwei Klarinetten und Fagott)"
  composer  = "Wolfgang Amadeus Mozart"
  arranger  = "(1756-1791)"
  enteredby = "cellist (2019-11-17)"
  piece     = "K. Anh. 229 (K. 439b)"
}

voiceconsts = {
  \key c \major
  \time 2/2
  \clef "treble"
%  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1 1)
}

mivl = "violin"
mivc = "cello"

introa = {            \tempo "1. Allegro "     4=130 }
introb = { \pageBreak \tempo "2. Menuetto I "  4=110 \time 3/4
	   \set Score.currentBarNumber = #1 }
trioa  = { \break     \tempo "Trio "           4=110 \key f \major }
introc = { \pageBreak \tempo "3. Adagio "      4=50  \time 4/4 \key c \major
	   \set Score.currentBarNumber = #1 }
introd = { \pageBreak \tempo "4. Menuetto II " 4=110 \time 3/4
	   \set Score.currentBarNumber = #1 }
triob  = { \break     \tempo "Trio "           4=110 \key es \major }

fine = \mark \markup \box \italic "Fine"
mdcf = \mark \markup \box \italic "Menuetto D.C. al Fine"
pdol = \markup { \dynamic p \italic " dolce" }
pesp = \markup { \dynamic p \italic " espr." }
simi = \markup \italic "simile"

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
	\set Staff.midiInstrument = \mivc
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
        "Wolfgang Amadeus Mozart - Divertimento III in B-Dur" \fromproperty #'page:page-number-string
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
