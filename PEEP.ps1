((@(1..10|%{$a}),@(1..8|%{$b}),@(1..5|%{$a}),@(1..6|%{$b}),$c,$d,@(1..9|%{$a}),$b,@(1..8|%{$e}),$b,$b,$a,$b,$b,@(1..6|%{$e}),$b,$c,$d,@(1..8|%{$a}),$b,@(1..11|%{$e}),$b,@(1..9|%{$e}),$b,$c,$d,@(1..7|%{$a}),$b,@(1..7|%{$e}),$b,$b,$b,$e,$e,$e,$b,@(1..9|%{$e}),$b,$c,$d,@(1..7|%{$a}),$b,$e,$e,$e,$e,$b,$b,$b,$e,$e,$e,$b,$b,$b,$e,$b,$e,$e,$e,$b,$b,$b,$b,$e,$b,$c,$d,@(1..6|%{$a}),$b,$e,$e,$e,$b,$b,@(1..8|%{$e}),$b,$b,$b,$e,$b,$b,$e,$e,$e,$e,$b,$b,$c,$d,@(1..5|%{$a}),$b,@(1..17|%{$e}),$b,@(1..8|%{$e}),$b,$b,$b,$c,$d,$a,$a,$a,$a,$b,@(1..13|%{$e}),@(1..6|%{$b}),@(1..5|%{$e}),$b,$b,$b,$b,$e,$e,$b,$c,$d,$a,$a,$a,$a,$b,@(1..9|%{$e}),@(1..5|%{$b}),$e,$e,$e,$b,$b,$b,$b,$e,$e,$b,$b,$e,$e,$b,$b,$e,$e,$b,$c,$d,$a,$a,$a,$b,$b,@(1..7|%{$e}),$b,$b,$b,@(1..10|%{$e}),$b,@(1..8|%{$e}),$b,$b,$b,$c,$d,$a,$a,$b,@(1..14|%{$e}),@(1..9|%{$b}),$e,$e,@(1..9|%{$b}),$c,$d,$a,$b,@(1..10|%{$e}),@(1..5|%{$b}),$a,$b,$b,$b,$b,$a,$a,$a,$b,$b,$b,$b,$a,@(1..5|%{$b}),$a,$a,$a,$b,$c,$d,$a,$b,@(1..10|%{$e}),$b,@(1..6|%{$a}),$b,$a,$b,$b,$b,$a,$a,$b,@(1..5|%{$a}),$b,$b,$b,$a,$b,$a,$a,$a,$b,$c,$d,$b,@(1..12|%{$e}),$b,$a,$a,$a,$b,$b,$b,$b,$a,$b,$b,$b,$b,$a,$a,$a,$a,$b,$b,$a,@(1..6|%{$b}),$c,$d,@(1..13|%{$e}),@(1..9|%{$b}),$e,$e,$e,@(1..8|%{$b}),$e,$e,$e,$b,$c,$d,@(1..16|%{$e}),$b,@(1..5|%{$e}),$b,@(1..12|%{$e}),$b,$c,$d,@(1..20|%{$e}),$b,$b,$e,$e,$e,$e,$b,@(1..6|%{$e}),$b,$b,$c,$d,@(1..18|%{$e}),$b,$b,@(1..7|%{$e}),@(1..7|%{$b}),$c,$d,@(1..16|%{$e}),$b,$b,@(1..10|%{$e}),$b,@(1..5|%{$e}),$b,$c,$d,@(1..35|%{$e}),$b,$c,$d,@(1..35|%{$e}),$b,$c,$d,@(1..35|%{$e}),$b,$c,$d,@(1..11|%{$e}),@(1..9|%{$b}),@(1..14|%{$e}),$b,$b,$c,$d,@(1..10|%{$e}),$b,@(1..8|%{$f}),@(1..15|%{$b}),$f,$f,$b,$c,$d,@(1..9|%{$e}),$b,$f,$f,@(1..7|%{$b}),@(1..17|%{$f}),$b,$c,$d,@(1..9|%{$e}),$b,@(1..9|%{$f}),@(1..17|%{$b}),$c,$d,@(1..10|%{$e}),@(1..8|%{$b}),@(1..18|%{$f}),$b,$c,$d,@(1..18|%{$e}),@(1..18|%{$b}),$c,$d,@(1..31|%{$e}),$b,$c,$d,$b,$b,@(1..27|%{$e}),$b,$b,$c,$d,$g,$b,$b,@(1..24|%{$e}),$b,$b,$c,$d,$g,$g,$g,$b,$b,$b,@(1..20|%{$e}),$b,$c,$d,@(1..6|%{$g}),$b,$b,$b,@(1..15|%{$e}),$b,$b,$c,$d,@(1..9|%{$g}),@(1..15|%{$b}),$g,$g,$b,$c,$d,@(1..27|%{$g}),$b,$b,$c,$d,@(1..28|%{$g}),$b,$c,$d,@(1..29|%{$g}),$b) | %{If($_.count -gt 1){$_ | %{[Char]$_}}Else{[Char]$_}}) -join ''
