find . -type f ! -name "*.cpp" ! -name "iloveonlycpp.sh" -delete 
rm -rf $(find . -type d ! -name ".")
