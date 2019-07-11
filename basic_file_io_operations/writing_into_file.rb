read_file_handle = File.open(ARGV[0],'r')
imported_read_text = read_file_handle.read
capitalized_text = imported_read_text.upcase
#read_file_handle is maintained to read from the above command
read_file_handle.close
write_file_handle = File.open(ARGV[1],'w')
# Now that you have the file handle we need to open the file and write from it
imported_notes = write_file_handle.write(capitalized_text)
# the above command would write the on top of the file_handle that we have maintained
puts imported_notes
# the open
write_file_handle.close

=begin
Note:
  execute the command to run the file to be
   $ ruby writing_into_file.rb notes.txt example.txt
  so what the above command says is that read from the file notes.txt and write into a  new file called 
  example.txt without any conflicts
  ARGV 
=end