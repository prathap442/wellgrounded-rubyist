file_handle = File.open(ARGV[0],'r')
# Now that you have the file handle we need to open the file and read from it
imported_notes = file_handle.read
# the above command would read the on top of the file_handle that we have maintained
puts imported_notes
# the open

=begin
Note:
  execute the command to run the file to be
   $ ruby reading_from_the_file.rb notes.txt
=end