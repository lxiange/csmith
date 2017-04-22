for run in {1..10}
do ./src/csmith --probability-configuration prob.txt \
--no-argc --no-bitfields --no-checksum --no-compound-assignment --concise --no-consts \
--no-pre-incr-operator --no-pre-decr-operator --no-post-incr-operator --no-post-decr-operator \
--no-unary-plus-operator --no-jumps --no-longlong --no-int8 --no-uint8 --no-float --no-math64 \
--max-array-dim 1 --max-block-depth 1 --max-expr-complexity 1 --max-pointer-depth 1 --quiet \
--no-unions --no-volatiles --no-volatile-pointers --no-const-pointers --no-global-variables \
--no-builtins --no-inline-function --ccomp --no-return-structs --no-arg-structs --no-vol-struct-union-fields \
--no-const-struct-union-fields --no-dangling-global-pointers --no-return-dead-pointer \
--strict-float --no-signed-char-index --no-safe-math --force-non-uniform-arrays --deputy \
--fresh-array-ctrl-var-names |grep whiles;
done
