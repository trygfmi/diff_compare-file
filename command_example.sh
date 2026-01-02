#"!/bin/bash
# ./command_example.sh


# ./command_example.sh


# 第一引数を左のファイルもしくは旧ファイルと呼び、第二引数を右のファイルもしくは新ファイルと呼ぶ
diff old1.txt new1.txt
diff old2.txt new2.txt

diff --ignore-all-space --ignore-blank-lines old1.txt new1.txt

# diff --ignore-all-space --ignore-blank-linesで空行の数が異なる同じ文字列のファイルを同じとみなすことができた



# 7c7,8
# < ./example1.txt ./folder1/example2.txt ./folder1/example3.txt ./folder1/folder2/example4.txt ./folder1/folder3/example5.txt
# \ No newline at end of file
# ---
# > ./example1.txt ./folder1/example2.txt ./folder1/example3.txt ./folder1/folder2/example4.txt ./folder1/folder3/example5.txt
# > 
# 左側の7行目を、右側の7行目と8行目に置き換えた


# 7行目の後に8行目が追加されている、追加されているのは空行
# 7a8
# > 


# 改行が無いと行として認識されない


diff -u old1.txt new1.txt


