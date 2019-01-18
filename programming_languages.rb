def reformat_languages(languages)
  new_hash = {}
  languages.each do |style, language|
    language.each do |name, type_info|
      type_info.each do |type, int_or_comp|
        if new_hash[name].nil?
          new_hash[name] = {}
        end
        new_hash[name][:style] ||= []
        new_hash[name][:style]
      end
    end 
  end
end
