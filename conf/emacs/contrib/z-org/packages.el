
(setq org-startup-indented t)
(setq org-use-sub-superscripts '{}
      org-export-with-sub-superscripts '{})

(setq org-confirm-babel-evaluate nil)
(setq org-ditaa-jar-path "~/.spacemacs.d/plugins/ditaa.jar")
(setq org-plantuml-jar-path "~/.spacemacs.d/plugins/plantuml.jar")
(org-babel-do-load-languages 'org-babel-load-languages
                             '((emacs-lisp . t)
                               (dot . t)
                               (ditaa . t)
                               (R . t)
                               (python . t)
                               (ruby . t)
                               (gnuplot . t)
                               (clojure . t)
                               (sh . t)
                               (ledger . t)
                               (org . t)
                               (plantuml . t)
                               (latex . t)
                               (C . t)))

(setq org-html-head "<meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">
<link rel=\"stylesheet\" type=\"text/css\" href=\"http://cdn.bootcss.com/Han/3.2.1/han.min.css\">
<style type=\"text/css\">
body {
    background-color: #E1E1E1;
}

#content {
    max-width: 640px;
    margin: 40px auto;
    padding: 32px 80px;
    border-radius: 8px;
    background-color: rgha(255,255,238,0,7);
    color: #444444;
}

pre {
  background-color: #eee;
  box-shadow: 2px 2px 2px #888;
  border: none;
  margin-bottom: 14pt;
  margin-left: 14pt;
  color: black;
  padding: 12pt;
  font-family: Courier New;
  font-size: 95%;
  overflow: auto;
}

h1 {
    color: #B22731;
    text-shadow: 0px 0px 3px #D99864;
    text-align: center;
    border-bottom: 1px solid purple;
    margin-bottom: 48px;
}

#table-of-contents {
    font-size: 9pt;
    position: fixed;
    right: 0em;
    top: 0em;
    background: white;
    -webkit-box-shadow: 0 0 1em #777777;
    -moz-box-shadow: 0 0 1em #777777;
    -webkit-border-bottom-left-radius: 5px;
    -moz-border-radius-bottomleft: 5px;
    text-align: right;
    /* ensure doesn't flow off the screen when expanded */
    max-height: 80%;
    overflow: auto;
    z-index: 200;
}

#table-of-contents h2 {
    font-size: 9pt;
    max-width: 8em;
    font-weight: normal;
    padding-left: 0.5em;
    padding-top: 0.05em;
    padding-bottom: 0.05em;
}

#table-of-contents ul {
    margin-left: 14pt;
    margin-bottom: 10pt;
    padding: 0
}

#table-of-contents li {
    padding: 0;
    margin: 1px;
    list-style: none;
}

#table-of-contents ul>:first-child {
    color: blue;
}

#table-of-contents #text-table-of-contents {
    display: none;
    text-align: left;
}

#table-of-contents:hover #text-table-of-contents { display:
    block; padding: 0.5em; margin-top: -1.5em; }

</style>")

(setq org-html-head-include-scripts nil)
(setq org-html-head-include-default-style nil)
(setq org-html-postamble t)
