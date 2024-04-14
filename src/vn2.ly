\include "src/global.ly"

Violintwo = \new Voice {
  \relative do'' {
    \partial 8 la8
    fa'4. la,8 mi'4. la,8
    fa'4 sol mi4. la,8
    sol'4 fa mi re
    sol,2 ~ sol4. do8 ~
    do4. do8 sol'4. do,8
    la'4 sib sol4. do,8
    re1
    la2 sol4. la8
    fa'4. la,8 mi'4. la,8
    fa'4 sol mi4. la,8
    sol'4 fa mi re
    mi2 ~ 4. do8 ~
    do4. do8 sol'4. do,8
    la'4 sib sol4. do,8
    re1
    la2 (sol4) la,
    la4 la2 fa'4
    do fa fa fa
    la, la2 fa'4
    do fa sol sol
    re re2 fa4
    re do' fa, fa
    re4. re8 re2
    la2. sol'4
    \repeat unfold 3 {re8. re16 re8 re~16 re re8 re4}
    do8. do16 do8 do~16 do do8 do4
    \repeat unfold 2 {do do do do}
    re re re re
    re2. fa4
    \repeat unfold 3 {re8. re16 re8 re~16 re re8 re4}
    la8. la16 la8 la~16 la la8 la4
    \repeat unfold 2 {fa'8. fa16 fa8 fa~16 fa fa8 fa4}
    sol,4 la sib do
    re2 \tuplet 6/4 {la16 re fa la, re fa} mi4
    re8 re16 la' re la re, la' fa' re la re la' fa re8
    la,8 la16 mi' la mi la, mi' do' mi, la, mi' la mi la,8
    re8 re16 la' re la re, la' fa' re la re la' fa re8
    la,8 la16 mi' la mi la, mi' do' mi, la, mi' la mi la,8
    sib8 sib16 fa' sib fa sib, fa' re' sib fa sib fa' re sib8
    sol, sol16 re' sol re sol, re' sib' sol re sol re' sib sol8
    sib,8 sib16 fa' sib fa sib, fa' re' sib fa sib sib fa sib,8
    sol sol16 re' sol sib re sol do,,8 sol'16 do mi sol do8
    fa,,16 do' fa do lab' do, fa do mib, do' mib do sol' do, mib do
    fa, do' fa do lab' do, fa do mib, do' mib do sol' do, mib do
    reb, sib' reb sib fa' sib, reb sib re, si' re si fa' si, re si
    mi, do' mi do sol' do, mi8 fa,16 do' fa do lab' do, sol8
    lab8 lab16 do sol'mib lab,8 sol sol16 re' sol re sol,8
    lab8 lab16 do sol' mib lab,8 sol sol16 re' sol re sol,8
    fa8 fa lab lab sol sol do do
    mib mib re do \tuplet 6/4 {re8 re16 re re re} re4
    <sol, re'>8 <sol re'>8 <sol re'>2 <sol re'>4
    <fa re'>8 <fa re'>8 <fa re'>2 <fa re'>4
    <sol re'>8 <sol re'>8 <sol re'>2 <sol re'>4
    <fa re'>8 <fa re'>4. ~ <fa re'>4 re'4
    mib8 mib mib,16 sol sib sol fa' sol, sib sol mib' sol, sib8
    <sol do>8 8 do16 mib, sol mib re' mib, sol mib do' mib, sol8
    mib'8 mib mib,16 sol sib sol fa' sol, sib sol mib' sol, sib8
    <sol do>8 8 do16 mib, sol mib \tuplet 3/2 {re8 la' re} \tuplet 3/2 {fa, la re}
    \tuplet 3/2 {sol,8 re sol,} \tuplet 3/2 {la8 sib re} \tuplet 3/2 {sol8 la sib} re4
    \tuplet 3/2 {re8 la re,} \tuplet 3/2 {mi8 fa la} \tuplet 3/2 {re8 mi fa} la4
    \tuplet 3/2 {sol,8 re sol,} \tuplet 3/2 {la8 sib re} \tuplet 3/2 {sol8 la sib} re4
    \tuplet 3/2 {re8 la re,} \tuplet 3/2 {mi8 fa la} \tuplet 3/2 {mi' la, fa} \tuplet 3/2 {re' la fa}
    R1*2
    r4 sol8 sol re' do la sib
    do4 do8 sol re do la sib
    sol1 \fermata
  }
}
