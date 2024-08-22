temp_dir=$(mktemp -d)

find -type f -name '*.cpp' -exec cp {} "$temp_dir" \;

zip -j compress.zip "$temp_dir"/*.cpp

rm -r "$temp_dir"


