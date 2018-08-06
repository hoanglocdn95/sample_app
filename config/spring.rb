%w(
>>>>>>> 4fb13d7... chap 5 done
  .ruby-version
  .rbenv-vars
  tmp/restart.txt
  tmp/caching-dev.txt
).each{|path| Spring.watch(path)}
