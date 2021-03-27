\version "2.20.2"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title     = \markup \bold \italic "Adagio e-moll"
  composer  = "Stephen (István) Heller (1813-1888)"
  arranger  = "arr.: Paul Klengel (1854-1935)"
  enteredby = "cellist (2021-03-27)"
  piece     = "op. 47, Nr. 15"
}

voiceconsts = {
  \key e \minor
  \time 4/4
  \clef "treble"
%  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Adagio " 4=40
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
boxb = \mark \markup \box \italic "B"
boxc = \mark \markup \box \italic "C"
boxd = \mark \markup \box \italic "D"

dsac = \mark \markup {
  \italic "D.S. al "
  \tiny \raise #1
  \musicglyph #"scripts.coda"
}
espr = \markup \italic "espr."
gcod = \mark \markup \musicglyph "scripts.coda"
gseg = \mark \markup \musicglyph "scripts.segno"
molp = \markup { \italic "molto " \dynamic p }
rpap  = \mark \markup \box \italic "rit. poco a poco"
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
        "Stephen (István) Heller - Adagio in e-moll" \fromproperty #'page:page-number-string
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