task :test do
  sh "bundle exec jekyll build --trace"
  options = { :assume_extension => true, :url_ignore => [ /^https?.+/ ]}
  begin
    require 'html-proofer'
    HTMLProofer.check_directory("./_site", options).run
  end
end
