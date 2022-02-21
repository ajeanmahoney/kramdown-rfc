spec = Gem::Specification.new do |s|
  s.name = 'kramdown-rfc'
  s.version = '1.6.1'
  s.summary = "Kramdown extension for generating RFC 7749 XML."
  s.description = %{An RFC7749 (XML2RFC) generating backend for Thomas Leitner's
"kramdown" markdown parser.  Mostly useful for RFC writers.}
  s.add_dependency('kramdown-rfc2629', '1.6.1')
  s.author = "Carsten Bormann"
  s.email = "cabo@tzi.org"
  s.homepage = "http://github.com/cabo/kramdown-rfc2629"
  s.license = 'MIT'
end