(setq org-publish-project-alist
      '(
        ("blog-posts"
         :base-directory "~/blog/_org/posts/"
         :base-extension "org"
         :publishing-directory "~/blog/_posts"
         :inline-images t
         :table-of-contents nil
         :drawers nil
         :todo-keywords nil ; Skip todo keywords
         :exclude "draft*" ; TODO fix
         :section-numbers nil
         :auto-preamble nil
         :auto-postamble nil
         )
        ("blog-pages"
         :base-directory "~/blog/_org/pages/"
         :base-extension "org"
         :publishing-directory "~/blog/pages"
         :inline-images t
         :table-of-contents nil
         :drawers nil
         :todo-keywords nil ; Skip todo keywords
         :section-numbers nil
         :auto-preamble nil
         :auto-postamble nil
         ;; :completion-function
         )
        ("blog" :components ("blog-posts" "blog-pages"))))
