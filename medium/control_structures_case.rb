def identify_class(obj)
  suffix = case obj
           when Hacker
             " Hacker!"
           when Submission
             " Submission!"
           when Contest
             " Contest!"
           when TestCase
             " TestCase!"
           else
             "n unknown model"
           end

  puts "It's a" + suffix
end
