# Abstract
Write your blog posts with org-mode, publish with Jekyll. There are other
solutions for blogging with org-mode, but personally I think they are too
cumbersome to use, lacks features, etc. There are many advantages with using
org-mode instead of Jekyll's default Markdown, including _proper_ source code
syntax highlighting provided by Emacs (i.e your code will look the same in your
editor and on your blog - no compromises).

# Requirements
* Emacs with org-mode
* Jekyll (distributed as a Ruby gem)
* Hpricot (also distributed as a Ruby gem)

# Setup
* Copy the statements in org-settings.el into your Emacs configuration
  (remember to modify the paths).

# Usage
* One post per file, use tags on the toplevel outline to add post categories
  (the main title in the org file will actually be stripped away, the filename
  forms the post title, following Jekyll conventions).

# Links
* http://orgmode.org/
* http://github.com/mojombo/jekyll/tree/master
