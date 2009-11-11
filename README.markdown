# Abstract
Write your blog posts with [org-mode](http://orgmode.org/), publish
with Jekyll. There are other solutions for blogging with org-mode, but
personally I think they are too cumbersome to use, lacks features, etc. There
are many advantages with using org-mode instead of Jekyll's default Markdown,
including _proper_ source code syntax highlighting provided by Emacs (i.e your
code will look the same in your editor and on your blog - no compromises).

# Requirements
* Emacs with org-mode
* [Jekyll](http://github.com/mojombo/jekyll) or
  [Hyde](http://github.com/bmaland/hyde) (my fork of Jekyll)
* Hpricot (gem install hpricot)

# Setup
* Copy the statements in org-settings.el into your Emacs configuration
  (remember to modify the paths).

# Usage
The best way to learn how to use this is to look at the source of an example
blog, e.g. [my personal one](http://github.com/bmaland/bmaland.com). There's
also a small example blog in the `sample/` folder. Here are the basic steps:

* Create blog posts (one post per org-file), use tags on the toplevel outline to
  add post categories (the main title in the org file will actually be stripped
  away, the filename forms the post title, following Jekyll conventions).
* Use `M-x org-publish` to export the org-files to HTML.
* Run the `pre-process.rb` file from the top level of your Jekyll dir (~/blog/
  in the example config). This script modifies the HTML from the previous step
  and makes them consumable by Jekyll. This step can be performed automatically
  by configuring the org publish-project.
* Run jekyll.

# Notes
* The pre-process script is probably a bit too specific to the way I organize my
  posts. I guess it can be generalized quite a bit.
