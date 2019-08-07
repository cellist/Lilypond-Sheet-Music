\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 19.25)

\header {
  title     = \markup \bold \italic \center-column {
    "101 Easy and Progressive Pieces"
    "for 2 Violins"
  }
  composer  = "Bartolomeo Campagnoli"
  arranger  = "(1751-1827)"
  enteredby = "cellist (2019-08-04)"
  piece     = "op. 20"
}

voiceconsts = {
  \key c \major
  \time 4/4
  \clef "bass"
%  \numericTimeSignature
  \compressFullBarRests
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
miba = "cello"
mivc = "bassoon"

introa = {        \tempo "1. Andante sostenuto "   4=80 }
introb = { \break \tempo "2. Andante con moto "   4.=50  \time 6/8 }
introc = { \break \tempo "3. Mazurka "             4=100 \time 3/4 \partial 2. }
introd = { \break \tempo "4. Allegro "            4.=50  \time 3/8 }
introe = { \break \tempo "5. Romanze - Cantabile " 4=70  \time 3/4 }
introf = { \break \tempo "6. Marche - Maestoso "   4=95  \time 4/4 }

cone = \markup \italic "con espress."
cosi = \markup \italic "con simplicita"
dcaf = \mark \markup \box \italic "D.C. al Fine"
fine = \mark \markup \box \italic "Fine"
mevo = \markup \italic "mezza voce"
trio = \mark \markup \box \bold "Trio"

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose c c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose c c { \vb }
      }
>>

\book {
   \paper {
    print-page-number = ##t
    print-first-page-number = ##t
    oddHeaderMarkup = \markup \null
    evenHeaderMarkup = \markup \null
    oddFooterMarkup = \markup {
      \fill-line {
        \on-the-fly #print-page-number-check-first
        "Bartolomeo Campagnoli - Easy and Progressive Pieces" \fromproperty #'page:page-number-string
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
