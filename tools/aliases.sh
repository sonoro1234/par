alias init="cmake test -Bbuild"
alias initdbg="cmake -DCMAKE_BUILD_TYPE=Debug test -Bbuild"
alias build="cmake --build build"
alias clean="rm -rf build"
alias verbose_build="cmake --build build -- VERBOSE=1"
alias run="build/test_shapes"
alias debug="lldb -o run build/test_bubbles"
alias format="tools/format.py"
