cmd_Release/obj.target/tree_sitter_jon_binding.node := g++ -shared -pthread -rdynamic -m64  -Wl,-soname=tree_sitter_jon_binding.node -o Release/obj.target/tree_sitter_jon_binding.node -Wl,--start-group Release/obj.target/tree_sitter_jon_binding/bindings/node/binding.o Release/obj.target/tree_sitter_jon_binding/src/parser.o -Wl,--end-group 