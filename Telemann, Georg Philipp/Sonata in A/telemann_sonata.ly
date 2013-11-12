\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17.25)

\header {
  title = "Trio-Sonata in A"
  subtitle = "- für drei Violoncelli eingerichtet in D -"
  composer = "Georg Philipp Telemann (1681-1767)"
  arranger = "arr.: Philippe Marillia"
  enteredby = "cellist (2013-05-26)"
}

voiceconsts = {
  \key g \major
%  \clef "treble"
  \clef "bass"
  %\numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

boxa = \mark \markup \box "A"
boxb = \mark \markup \box "B"
boxc = \mark \markup \box "C"
boxd = \mark \markup \box "D"
boxe = \mark \markup \box "E"
boxf = \mark \markup \box "F"
boxg = \mark \markup \box "G"
boxh = \mark \markup \box "H"
boxi = \mark \markup \box "I"
boxj = \mark \markup \box "J"
boxk = \mark \markup \box "K"
boxl = \mark \markup \box "L"
boxm = \mark \markup \box "M"

introa = {            \tempo "1. Cantabile "  4=60  \time 4/4 }
introb = { \break     \tempo "2. Alla breve " 2=50  \time 2/2 }
introc = { \pageBreak \tempo "3. Lento "      4=40  \time 4/4 \key g \minor }
introd = { \break     \tempo "4. Allegro "    4.=80 \time 6/8 \key g \major }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose g d, { \va }
%	\transpose g g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose g d, { \vb }
%	\transpose g g { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
%	\transpose g g { \vc }
	\transpose g d, { \vc }
      }

>>

\book {
  \score {
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
