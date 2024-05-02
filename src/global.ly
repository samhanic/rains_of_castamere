\version "2.20.0"
\include "italiano.ly"

cTitle= "Rains of Castamere"
cCompositeur= "Ramin Djawadi"

%%% CONSTANTES ==============================================================
arco = ^\markup {"Arco"}
pizz = ^\markup {"Pizz."}

global= {
  \time 4/4
  \key fa \major
  \partial 8 s8
  s1 * 48
  \key lab \major
  s1*4
  \key mib \major
  s1*4
  \key sib \major
  s1*15
  s1^\markup {"Rall."}
  s1
  \bar "|."
}
