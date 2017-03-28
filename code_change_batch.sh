# `uploader.`を`cui.uploader.`にgrep置換する
# http://bitwalker.dtiblog.com/blog-entry-185.html

#find . -type f -name *.py | xargs sed -i 's/cui.cui.cui.uploader./cui.cui.uploader./g' 
#find . -type f | grep -v '\.py$' | xargs sed -i 's/cui.cui.cui.uploader./cui.cui.cui.uploader./g'
#find . -type f | grep -v '\.py$' | xargs sed -i 's/cui.uploader../cui.cui.uploader../g'
#find . -type f | grep -v '\.py$' | xargs sed -i 's/cui.uploader./cui.cui.uploader./g'
#find . -type f | grep -l '\.py$' | xargs grep 'uploader.'


# find . -type f -name '*.py'
#find . -type f -name '*.py' | grep -l uploader\.

# 拡張子.pyのファイル
find . -type f| grep .py$ | xargs grep "uploader."
find . -type f| grep .py$ | xargs sed -i 's/uploader./cui.uploader./g'

