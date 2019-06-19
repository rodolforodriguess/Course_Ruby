voice_mail = "I can be reached at 555-123-4567 or regexman@gmail.com"

voice_mail.scan(/\d+/) { |digit_match| puts digit_match.length }
