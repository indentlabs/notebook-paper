module ApplicationHelper
  def color_for(klass) 
    case klass
    when 'Universe' then 'purple'
    when 'Character' then 'red'
    when 'Location' then 'green'
    when 'Item' then 'text-darken-2 amber'
    when 'Building' then 'blue-grey'
    when 'Condition' then 'text-darken-1 lime'
    when 'Continent' then 'lighten-1 text-lighten-1 green'
    when 'Country' then 'lighten-2 text-lighten-2 brown'
    when 'Creature' then 'brown'
    when 'Deity' then 'text-lighten-4 blue'
    when 'Flora' then 'text-lighten-2 lighten-2 teal'
    when 'Food' then 'red'
    when 'Government' then 'darken-2 green'
    when 'Group' then 'cyan'
    when 'Job' then 'text-lighten-1 brown'
    when 'Landmark' then 'text-lighten-1 lighten-1 orange'
    when 'Language' then 'blue'
    when 'Lore' then 'text-lighten-2 lighten-1 orange'
    when 'Magic' then 'orange'
    when 'Planet' then 'text-lighten-2 blue'
    when 'Race' then 'darken-2 light-green'
    when 'Religion' then 'indigo'
    when 'Scene' then 'grey'
    when 'School' then 'cyan'
    when 'Sport' then 'orange'
    when 'Technology' then 'text-darken-2 red'
    when 'Town' then 'text-lighten-3 lighten-3 purple'
    when 'Tradition' then 'text-lighten-3 lighten-3 red'
    when 'Vehicle' then 'text-lighten-2 green'
    else
      'black'
    end
  end

  def icon_for(klass)
    case klass
    when 'Universe'  then 'language'
    when 'Character' then 'groups'
    when 'Location'  then 'terrain'
    when 'Item'      then 'emoji_events'
    when 'Building'  then 'business'
    when 'Condition' then 'bubble_chart'
    when 'Continent' then 'explore'
    when 'Country' then 'flag'
    when 'Creature' then 'pets'
    when 'Deity' then 'ac_unit'
    when 'Flora' then 'eco'
    when 'Food' then 'fastfood'
    when 'Government' then 'account_balance'
    when 'Group' then 'wc'
    when 'Job' then 'work'
    when 'Landmark' then 'location_on'
    when 'Language' then 'forum'
    when 'Lore' then 'book'
    when 'Magic' then 'flash_on'
    when 'Planet' then 'public'
    when 'Race' then 'face'
    when 'Religion' then 'brightness_7'
    when 'Scene' then 'local_movies'
    when 'School' then 'school'
    when 'Sport' then 'sports_volleyball'
    when 'Technology' then 'router'
    when 'Town' then 'location_city'
    when 'Tradition' then 'today'
    when 'Vehicle' then 'drive_eta'
    else
      'help'
    end
  end

  [["Universe", "language"], ["Character", "group"], ["Location", "terrain"], ["Item", "emoji_events"], 
  ["Building", "business"], ["Condition", "bubble_chart"], ["Continent", "explore"], ["Country", "flag"], 
  ["Creature", "pets"], ["Deity", "ac_unit"], ["Flora", "eco"], ["Food", "fastfood"], 
  ["Government", "account_balance"], ["Group", "wc"], ["Job", "work"], ["Landmark", "location_on"], 
  ["Language", "forum"], ["Lore", "book"], ["Magic", "flash_on"], ["Planet", "public"], ["Race", "face"], 
  ["Religion", "brightness_7"], ["Scene", "local_movies"], ["School", "school"], 
  ["Sport", "sports_volleyball"], ["Technology", "router"], ["Town", "location_city"], ["Tradition", "today"], 
  ["Vehicle", "drive_eta"]]

end
