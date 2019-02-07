; https://matticoli.github.io 
; Simple autohotkey script for easily typing discrete MA symbols

!e::Send {U+2208}  ; Alt+e = ∈
!+e::Send {U+2209} ; Alt+shift+e = ∉
!c::Send {U+2286}  ; Alt+c = ⊆
!+c::Send {U+2287}  ; Alt+shift+c = ⊇
!u::Send {U+222A}  ; Alt+u = ∪
!n::Send {U+2229}  ; Alt+n = ∩
!0::Send {U+2205}  ; Alt+0 = ∅
!-::Send {U+2192}  ; Alt+- = →
!+=::Send {U+2260}  ; Alt+shift+= = ≠
!a::Send {U+2227}  ; Alt+a = ∧
!o::Send {U+2228}  ; Alt+o = ∨
!`::Send {U+00AC}  ; Alt+` = ¬
!p::Send {U+03A6} ; Alt+p = Φ
!+p::Send {U+2118} ; Alt+shift+p = 𝒫
!s::Send {U+03A3} ; Alt+s = Σ
!l::Send {U+03BB} ; Alt+l = ƛ
!+o::Send {U+03A9} ; Alt+shift+o = Ω
!d::Send {U+03B4} ; Alt+shift+d = δ
!=::Send {U+21D2}  ; Alt+= = ⇒
!g::Send {U+0393}  ; Alt+g = Γ

