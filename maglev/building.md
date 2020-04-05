---
title: Building MagLev
layout: page
---

## Notes on the mirror

GitHub has a file-size limit of 100 MB, and the MagLev source repository contains a file `lib/ruby/1.9/openssl/ext/core` of 177 MB. An exception is made for legacy repositories, but we can't push our mirror or fork their repository.

In order to get around this, this file has been removed using the command:

```
% git filter-branch --index-filter "git rm -rf --cached --ignore-unmatch lib/ruby/1.9/openssl/ext/core" HEAD
```

Obviously, this unfortunately leaves us with incompatible commit hashes.
