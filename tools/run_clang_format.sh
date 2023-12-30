# Run from repo root
# Uses clang-format-14
for f in $(find src/ -name '*.h' -or -name '*.cpp'); do clang-format-14 -style=file -i $f; done
for f in $(find modules/ -name '*.h' -or -name '*.cpp'); do clang-format-14 -style=file -i $f; done
