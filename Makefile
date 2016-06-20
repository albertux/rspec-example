build:
	bundle install --binstubs
test:
	bin/rspec --init
	bin/rspec --format doc
clean:
	rm -rf bin/ Gemfile.lock spec/spec_helper.rb
