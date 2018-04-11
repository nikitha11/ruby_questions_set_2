# Display Menu to take input from user:
# Menu:
# 1. Add file
# 2. Delete file

# >1
# Enter file name:
# >Hello.txt
# Enter text:
# >Hi welcome to ruby prog
# New file Hello.txt is created!

# >2
# Enter Filename to delete
# >Hello.txt
# Deleted file
#        Or
# File not found

puts "enter the file to be created"
afile=gets.to_s
created_file=File.new(afile,"w")
puts "enter the content"
content=gets.to_s
created_file.puts(content)
puts "file created"
created_file.close
puts "enter the file name to be deleted"
afile=gets.to_s
File.delete(afile)
puts "file deleted"