\version "2.20.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Von fremden Ländern und Menschen"
  composer  = "Robert Alexander Schumann (1810-1856)"
  arranger  = "arr.: Paul Klengel (1854-1935)"
  enteredby = "cellist (2021-03-27)"
  piece     = "\"Kinderszenen\", op. 15, Nr. 1 (1838)"
}

voiceconsts = {
  \key g \major
  \time 2/4
  \clef "treble"
%  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Sehr zart " 4=50
}

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
mivl = "violin"
miba = "cello"

boxa = \mark \markup \box \italic "A"
boxb = { \bar "||" \mark \markup \box \italic "B" }
boxc = \mark \markup \box \italic "C"
boxd = \mark \markup \box \italic "D"

atem = \mark \markup \box \italic "a tempo"
dsac = \mark \markup {
  \italic "D.S. al "
  \tiny \raise #1
  \musicglyph #"scripts.coda"
}
espr = \markup \italic "espr."
gcod = \mark \markup \musicglyph "scripts.coda"
gseg = \mark \markup \musicglyph "scripts.segno"
lgsm = \markup \italic "langsam"
molp = \markup { \italic "molto " \dynamic p }
pdol = \markup { \dynamic p \italic " dolce" }
rit  = \mark \markup \box \italic "rit."
rpap = \mark \markup \box \italic "rit. poco a poco"
ruwe = \mark \markup \box \italic "ruhiger werdend"
toco = \mark \markup { \lower #1 "al Coda " { \musicglyph #"scripts.coda"} }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" "I" }
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
        \on-the-fly #print-page-number-check-first
        "Robert Schumann - Von fremden Ländern und Menschen" \fromproperty #'page:page-number-string
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