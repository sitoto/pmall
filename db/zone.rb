china = Spree::Zone.create!(:name => "China", :description => "大陆+港澳台")

["中国"].each do |name|
  china.zone_members.create!(:zoneable => Spree::Country.find_by_name!(name))
end