EXCLUDES = [
  "Rakefile.org",
  "links.org",
  "log.org"
]

ORGS = [
  "index.org", 
  "lects.org", 
  "ruby.org", 
  "oo.org", 
  "meta-ruby.org",
  "note.org",
  "emacs.org"
]

SUBDIRS = [
  "info", 
  "lects",
  "meta-ruby",
  "ruby",
  "emacs", 
  "org-docs", 
  "poker"
]

HTMLS = ORGS.map do |f|
  File.basename(f,'.org')+".html"
end

