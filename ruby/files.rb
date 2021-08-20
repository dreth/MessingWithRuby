# reading files
File.open("sample.csv","r") do |file|
    puts("\nfile object")
    puts(file)

    puts("\nfile content")
    puts(file.read())

    # not sure why this doesnt work but i will ask
    puts("\nreading lines individually")
    for line in file.readlines()
        puts line
    end

    file.readlines().each do |line, index|
        puts(line)
    end
end

#better without loading sample.csv into memory
File.foreach("sample.csv").with_index do |line, line_num|
    puts "#{line_num}: #{line}"
 end

# writing files
File.open("sample.csv","a") do |file| # if the file doesnt exist it will create it
    puts("\nwriting to file")
    file.write("\n11,Keslie,Judkin,kjudkin9@163.com,Female,138.5.248.15311")
    puts(file.read())
end

