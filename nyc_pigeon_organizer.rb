def nyc_pigeon_organizer(data)
  # write your code here!
  final = {}
  data.each do |first, others|
    others.each do |category, array|
      array.each do |name|
        final[name] = {color: [], gender: [], lives: []}
      end
    end
  end 
  x = final.keys
  data[:color].each do |color, name|
    name.each do |bird_name|
      x.each do |item|
        if bird_name === item
          final[item][:color] << color.to_s 
        end
      end
    end
  end 
  data[:gender]. each do |gender, name2|
    name2.each do |bird_name
end
