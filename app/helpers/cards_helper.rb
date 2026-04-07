module CardsHelper
  def parse_leader_skill(text)
    categories = Category.all.index_by(&:name)
    parts = text.split(/("(?:[^"]+)")/)
    html = parts.map do |part|
      if part =~ /\A"([^"]+)"\z/
        name = $1
        if (category = categories[name])
          link_to(name, category_path(category), class: "category-link")
        else
          ERB::Util.html_escape(part)
        end
      else
        ERB::Util.html_escape(part)
      end
    end.join
    html.html_safe
  end

  def parse_passive_skill(text)
    text.gsub(/\{passiveImg:(\w+)\}/) do |match|
      img_name = $1
      image_tag("/images/assets/passive/#{img_name}.png", class: "passive-icon", alt: img_name)
    end
    .gsub(/\*([^*]+)\*/, '<br><strong>\1</strong>')
    .gsub(/\n/, '<br>')
    .html_safe
  end
end