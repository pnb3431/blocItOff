def greeting
    salutation = ARGV.shift
    ARGV.each do |greeting|
        puts "#{salutation} #{greeting}"
    end
    
end
greeting
