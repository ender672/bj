Gem::Specification::new do |spec|
  $VERBOSE = nil
  spec.name = 'bj'
  spec.version = '1.0.2' 
  spec.platform = Gem::Platform::RUBY
  spec.summary = 'bj' 

  spec.files = [
    "bin/bj", 
    "bj.gemspec", 
    "gemspec.rb", 
    "HISTORY", 
    "install.rb", 
    "lib/bj/api.rb", 
    "lib/bj/attributes.rb", 
    "lib/bj/bj.rb", 
    "lib/bj/errors.rb", 
    "lib/bj/joblist.rb", 
    "lib/bj/logger.rb", 
    "lib/bj/runner.rb", 
    "lib/bj/stdext.rb", 
    "lib/bj/table.rb", 
    "lib/bj/util.rb", 
    "lib/bj.rb", 
    "rakefile", 
    "README", 
    "TODO"
  ]
  spec.executables = ["bj"]
  
  spec.require_path = "lib" 
  #spec.autorequire = lib

  spec.has_rdoc = false
  #spec.test_suite_file = "test/bj.rb" if File::directory? "test"
  #spec.add_dependency 'attributes', '>= 5.0.0'
  spec.add_dependency 'main', '>= 2.6.0'
  spec.add_dependency 'systemu', '>= 1.2.0'
  spec.add_dependency 'orderedhash', '>= 0.0.3'

  # spec.extensions << "extconf.rb" 

  spec.author = "Ara T. Howard"
  spec.email = "ara.t.howard@gmail.com"
  spec.homepage = "http://codeforpeople.com/lib/ruby/bj/"
  spec.rubyforge_project = "codeforpeople"
end
