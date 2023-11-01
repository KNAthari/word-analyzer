arr = ['level', 'elephant', 'ruby', 'book', 'hello']

for i in arr
    puts "Word: #{i}"

    if i.reverse == i
        puts "- Palindrome: Yes"
    else
        puts "- Palindrome: No"
    end

    if i.include?('e')
        puts "- Contains 'e': Yes"
    else
        puts "- Contains 'e': No"
    end

    if i.include?('ruby')
        puts "- After Replacement: #{i.gsub(/ruby/, 'python')}"
    else
        puts "- After Replacement: #{i}"
    end

    total_characters = i.gsub(/[^a-z]/i, '').length
    puts "Total number of characters in #{i}: #{total_characters}"
end
