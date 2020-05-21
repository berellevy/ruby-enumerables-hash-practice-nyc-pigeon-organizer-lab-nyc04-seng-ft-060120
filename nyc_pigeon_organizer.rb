require "pry"

def nyc_pigeon_organizer(data)
  organized_pigeon_nds = {}
  data.each do |category_key, details_hash|
    details_hash.each do |detail_key, names_array|

      names_array.each do |name_string|

        organized_pigeon_nds[name_string][category_key] = []
        binding.pry
        organized_pigeon_nds[name_string][category_key] << detail_key.to_s
        binding.pry
      end
    end

  end
  organized_pigeon_nds
end
