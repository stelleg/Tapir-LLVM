; RUN: llvm-as < %s | llc
define i64 @foo(i64 %a, i64 %b) {
entry:
    %c = or i64 %a, %b
    ret i64 %c
}