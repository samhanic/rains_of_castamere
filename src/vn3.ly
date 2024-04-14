\include "src/global.ly"

Violinthree = \new Voice {
  \relative do' {
    \partial 8 r8
    re1
    re1
    re1
    do1
    fa1
    fa1
    sol1
    do,2 ~ 4. la'8
    fa'4. la,8 mi'4. la,8
    fa'4 sol mi4. la,8
    sol'4 fa mi re
    sol,2 ~ 4. r8
    r2 sol4 la
    r2 sol4 la
    r2 la4 sib
    fa2 (mi)
    re1
    la1
    re1
    la1
    sib1
    sib1
    sib1
    re2 ~ re4. la8
    fa'4. la,8 mi'4. la,8
    fa'4 sol mi4. la,8
    sol'4 fa mi re
    mi2 ~ 4. do8
    \repeat unfold 2 { fa8 fa fa fa ~ 16 fa fa8 fa4}
    re4 re re re
    re2. r4
    \repeat unfold 3 {re8. re16 re8 re~16 re re8 re4}
    la8. la16 la8 la~16 la la8 la4
    \repeat unfold 2 {fa'8. fa16 fa8 fa~16 fa fa8 fa4}
    sol,4 la sib do
    re2 \tuplet 6/4 {la16 re fa la, re fa} la,4
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
    lab8. lab16 ~8 lab8 sol8. sol16 ~8 sol8
    lab8. lab16 ~8 lab8 lab8. lab16 ~8 lab8
    la8 sib sib16 sol re' sib sol' sib, re sib la' sib, re8
    sib8 la re16 fa, la fa mi' fa, la fa re' fa, la8
    la8 sib sib16 sol re' sib sol' sib, re sib la' sib, re8
    sib8 la re16 fa, la fa mi' fa, la fa re' fa, la8
    <sol sib>8 8 2 4
    <sol fa'>8 8 <sol mib'>2 4
    <sol sib>8 8 2 4
    <sol mib'>8 8 4 <fad re'>4 4
    \tuplet 3/2 {sol8 re sol,} \tuplet 3/2 {la8 sib re} \tuplet 3/2 {sol8 la sib} re4
    \tuplet 3/2 {re8 la re,} \tuplet 3/2 {mi fa la} \tuplet 3/2 {re mi fa} ~ fa4
    \tuplet 3/2 {sol,8 re sol,} \tuplet 3/2 {la sib re} \tuplet 3/2 {sol la sib} re4
    \tuplet 3/2 {re8 la re,} \tuplet 3/2 {mi fa la} \tuplet 3/2 {mi' la, fa} \tuplet 3/2 {re' la fa}
    R1*2
    r4 sib,8 sol re' do la sib
    sol4 sol8 sol re' do la sib
    sol1 \fermata
  }
}
