\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 16)

\header {
  title = "Introduction et Variations"
  subtitle = "sur une Ronde Populaire pour Quatour de Saxophones"
  subsubtitle = "à M. M. Mule, Romby, Charron, Chauvet (1936)"
  composer = "Gabriel Pierné"
  arranger = "(1863-1937)"
  enteredby = "cellist (2011-05-30)"
}

voiceconsts = {
 \key b \major
 \time 2/4
 \clef "treble"
% \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Andantino " 4=70
}

apt  = \markup \italic \bold "a 1er tempo"
cap  = \markup \italic \bold "Cédez à peine"
dim  = \markup \italic \bold "dim."
doe  = \markup \italic \bold "dolce espr."
end  = \markup \italic \bold "en dehors"
esp  = \markup \italic \bold "espr."
gio  = \markup \italic \bold "giocoso"
ldb  = \markup \bold "Le double (Mouvement définitif)"
pan  = \markup \italic \bold "Poco anim."
pep  = \markup \italic \bold "poco espr."
pes  = \markup { \dynamic p \italic \bold " espr. e poco sost." }
plt  = \markup { \dynamic p \italic \bold " lontain" }
pmd  = \markup { \dynamic p \italic \bold " mais en dehors" }
ppe  = \markup { \dynamic p \italic \bold " poco expr." }
ppl  = \markup { \dynamic pp \italic \bold " lontain" }
psb  = \markup { \dynamic p \italic \bold " sub." }
qpt  = \markup \italic \bold "Quasi 1er tempo"
rit  = \markup \italic \bold "rit."
rub  = \markup \italic \bold "Rubato"

%minstr = "harpsichord"
%minstr = "clarinet"
%minstr = "accordion"
minstr = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

\book {
  \score {
    \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Cello I"
	\transpose b b { \va }
%	\transpose b b, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Cello II"
	\transpose b f { \vb }
%	\transpose b b,, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Cello III"
	\transpose b b { \vc }
%	\transpose b b,, { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Cello IV"
	\transpose b f { \vd }
%	\transpose b b,, { \vd }
      }
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 70 2)
      }
    }
  }
}
