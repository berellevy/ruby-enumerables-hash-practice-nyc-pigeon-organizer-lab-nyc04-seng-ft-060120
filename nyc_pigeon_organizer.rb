require "pry"

def nyc_pigeon_organizer(data)
  organized_pigeon_nds = {}
  data.each do |category_key, details_hash|
    binding.pry
    details_hash.each do |detail_key, names_array|
      names_array.each do |name_string|

        organized_pigeon_nds[name_string][category_key] = []
        organized_pigeon_nds[name_string][category_key] << detail_key.to_s

      end
    end

  end
  organized_pigeon_nds
end
