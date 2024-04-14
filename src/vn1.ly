\include "src/global.ly"

Violinone = \new Voice {
  \relative  do'' {
    \partial 8 la8
    fa'4. la,8 mi'4. la,8
    fa'4 sol mi4. la,8
    sol'4 fa mi re
    mi2 ~ mi4. do8
    la'4. do,8 sol'4. do,8
    la'4 sib sol4. do,8
    sib'4 la sol fa
    fa2 mi4. r8
    R1*3 r2 r4 r8 do8
    la'4. do,8 sol'4. do,8
    la'4 sib sol4. do,8
    sib'4 la sol fa
    fa2 (mi4) la,,
    mi'8 fa re2 fa4
    fa8 mi la,2 la4
    mi'8 fa re2 fa4
    fa8 mi ~ mi2 la,4
    mi'8 fa re2 la'4
    la sol re sol
    fa4. re8 la' sol mi fa
    re2. sol4
    R1*4
    la4. sib,8 sol'4 do,4
    la' sib sol4. do,8
    sib'4 la sol fa
    re2. r8 la8
    fa'4. la,8 mi'4. la,8
    fa'4 sol mi4. la,8
    sol'4 fa mi re
    mi2 ~ mi4. do8
    la'4. do,8 sol'4. do,8
    la'4 sib sol4. do,8
    sib'4 la sol fa
    re2. dod4
    mi'8 fa re2 fa4
    fa8 mi la,2 la4
    mi'8 fa re2 fa4
    fa8 mi8 ~ mi2 la,4
    mi'8 fa re2 la'4
    la sol re sol
    fa4. re8 la' sol mi fa
    re2 mi4. do'8
    lab'4. reb,8 sol4. do,8
    lab'4 sib sol4. do,8
    sol'4 fa mib reb
    mib2 reb8 do fa sol
    <mib,, mib'>4. sol8 <re re'>4. sol8
    <mib mib'>4 <fa fa'>4 <re re'>4. sol8
    <lab fa'>8 <sol mib'> <fa re'> <fa do'> <do' sol'> <do fa> <sol mib'> <sol re'>
    <do lab'> <do sol'> <do fa> mib \tuplet 6/4 {<re la'>8 lab16 re fad la} re4
    \harmonicsOn la,8 sib sol2 sib4
    sib8 la re,2 re4
    la'8 sib sol2 sib4
    sib8 la4. ~ la4 re, \harmonicsOff
    la''8 sib sol2 re'4
    re do sol do
    sib4. sol8 re' do la sib
    sol4 sol,16 do mib sol \tuplet 6/4 {la8 la,16 re fad la} re4
    <re, la'>8 <re sib'> \tuplet 6/4 {<re sol>8 sol,16 la sib re} \tuplet 6/4 {sol16 la sib re sol la} sib4
    <re,, sib'>8 <re la'> \tuplet 6/4 {re8 re,16 mi fa sol} \tuplet 6/4 {la re mi fa sol la} re4
    <re, sib'>8 <re la'> \tuplet 6/4 {<re sol>8 sol,16 la sib re} \tuplet 6/4 {sol16 la sib re sol la} sib4
    <re,, sib'>8 <re la'> \tuplet 6/4 {re8 la16 mi' fa la} \tuplet 6/4 {mi'16 -\flageolet la, fa mi fa la} re4
    la'8 sib \tuplet 6/4 {sol8 sol,,16 la sib re} \tuplet 6/4 {sol la sib re sol la} re4
    re do sol do
    sib mib,,8 sol re do la sib
    sol'4 fa8 sol, re' do la sib
    sol1 \fermata
  }
}
