```sh
>  ruby -v
ruby 3.1.2p20 (2022-04-12 revision 4491bb740a) [arm64-darwin21]

>  ruby test.rb
/Users/tycooon/.rbenv/versions/3.1.2/lib/ruby/gems/3.1.0/gems/rubyzip-2.3.2/lib/zip/entry.rb:365:in `check_c_dir_entry_static_header_length': undefined method `bytesize' for nil:NilClass (NoMethodError)

      return if buf.bytesize == ::Zip::CDIR_ENTRY_STATIC_HEADER_LENGTH
                   ^^^^^^^^^
	from /Users/tycooon/.rbenv/versions/3.1.2/lib/ruby/gems/3.1.0/gems/rubyzip-2.3.2/lib/zip/entry.rb:392:in `read_c_dir_entry'
	from /Users/tycooon/.rbenv/versions/3.1.2/lib/ruby/gems/3.1.0/gems/rubyzip-2.3.2/lib/zip/entry.rb:215:in `read_c_dir_entry'
	from /Users/tycooon/.rbenv/versions/3.1.2/lib/ruby/gems/3.1.0/gems/rubyzip-2.3.2/lib/zip/central_directory.rb:127:in `block in read_central_directory_entries'
	from /Users/tycooon/.rbenv/versions/3.1.2/lib/ruby/gems/3.1.0/gems/rubyzip-2.3.2/lib/zip/central_directory.rb:126:in `times'
	from /Users/tycooon/.rbenv/versions/3.1.2/lib/ruby/gems/3.1.0/gems/rubyzip-2.3.2/lib/zip/central_directory.rb:126:in `read_central_directory_entries'
	from /Users/tycooon/.rbenv/versions/3.1.2/lib/ruby/gems/3.1.0/gems/rubyzip-2.3.2/lib/zip/central_directory.rb:138:in `read_from_stream'
	from test.rb:5:in `<main>'
```
