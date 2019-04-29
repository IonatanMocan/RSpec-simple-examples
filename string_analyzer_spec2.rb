class StringAnalyzer
  def has_vowels?(str)
    !!(str =~ /[aeuio]+/i)
  end
end
