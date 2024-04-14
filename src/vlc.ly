\include "src/global.ly"

Cello = \new Voice {
  \relative do {
    \clef bass
    \partial 8 r8 R1*8
    re4 la' mi' fa
    re,4 la' mi' fa
    re,4 la' mi' fa
    do, sol' re' do
    fa, do' sol la
    fa do' sol la
    sol re' la sib
    sib2 la2
    re,4. 8~4. 8
    la4. 8~4. 8
    re4. 8~4. 8
    la4. 8~4. 8
    si4. 8~4. 8
    sol4. 8~4. 8
    si2 sol
    re1
    re4 re re re
    re4 re re re
    re4 re re re
    do4 do do do
    fa fa fa fa
    fa fa fa fa
    sib la sol fa
    fa2. r4
    re' re re re
    re re re re
    re re re re
    do do do do
    fa, fa fa fa
    fa fa fa fa
    sol la sib do
    re2. la4
    re,1
    la'1
    re,1
    la'1
    sib1
    sol1
    sib1
    sol2 do
    fa mib
    fa mib
    reb re
    mi fa4 lab8 sol
    lab,2 sol
    lab sol
    fa sol
    lab re,
    sol1:16
    re1:16
    sol1:16
    re1:16
    mib1:16
    do1:16
    mib1:16
    do2:16 re2:16
    sol1:16
    re1:16
    sol1:16
    re1:16
    mib1:16
    do1:16
    r4 mib2.
    r4 fa2.
    sol1 \fermata
    % \bar "|."
  }
}
