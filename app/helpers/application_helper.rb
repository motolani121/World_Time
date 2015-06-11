module ApplicationHelper

  def wikify(text)

    text.gsub!(/(\<wp\>(.*?)\<\/wp\>)/) do |m|
      n = m.gsub!(/(\<wp\>|<\/wp\>)/, '')
      link_to(n, "http://en.wikipedia.org/wiki/#{n}")
    end

  end
end
