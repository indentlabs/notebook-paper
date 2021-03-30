module ApplicationHelper
  def color_for(klass) 
    case klass
    when 'Character'
      'red'
    else
      'black'
    end
  end

  def icon_for(klass)
    case klass
    when 'Character'
      'groups'
    else
      'help'
    end
  end
end
