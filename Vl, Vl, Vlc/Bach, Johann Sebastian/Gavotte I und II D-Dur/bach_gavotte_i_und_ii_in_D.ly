\version "2.20.2"
\include "deutsch.ly"

#(set-global-staff-size 17.25)

\header {
  title     = \markup \bold \italic "Gavotte I & II in D-Dur"
  composer  = "Johann Sebastian Bach (1685-1750)"
  arranger  = "arr.: Paul Klengel"
  enteredby = "cellist (2021-03-26)"
  piece     = "Suite für Cello solo Nr. 6, Satz 5+6 (BWV 1012)"
}


voiceconsts = {
  \key d \major
  \time 4/4
  \clef "treble"
%  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
mivl = "violin"
miba = "cello"

introa = { \tempo "Gavotte I - Allegro moderato " 4=120 }
introb = { \tempo "Gavotte II" 4=120 }

boxa = \mark \markup \box \italic "A"
boxb = \mark \markup \box \italic "B"

dsac = \mark \markup {
  \italic "D.S. al "
  \tiny \raise #1
  \musicglyph #"scripts.coda"
}
fmrc = \markup { \dynamic f \italic " marcato" }
gcod = \mark \markup \musicglyph "scripts.coda"
gidc = \mark \markup \box \italic "Gavotte I D.C."
gseg = \mark \markup \musicglyph "scripts.segno"
mocr = \mark \markup \box \italic "molto cresc."
rit  = \mark \markup \box \italic "rit."
toco = \mark \markup { \lower #1 "al Coda " { \musicglyph #"scripts.coda"} }

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
        "Johann Sebastian Bach - Gavotte I+II in D-Dur" \fromproperty #'page:page-number-string
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