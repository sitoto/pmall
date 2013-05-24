country = Spree::Country.find_by_name('中国')

Spree::State.delete_all

Spree::State.create!({"name"=>"北京", "abbr"=>"BeiJing", :country=>country}, :without_protection => true)
Spree::State.create!({"name"=>"天津", "abbr"=>"TianJing", :country=>country}, :without_protection => true)
Spree::State.create!({"name"=>"河北", "abbr"=>"HeBei", :country=>country}, :without_protection => true)
Spree::State.create!({"name"=>"山西", "abbr"=>"Sanxi", :country=>country}, :without_protection => true)
Spree::State.create!({"name"=>"内蒙古", "abbr"=>"NeiMengGu", :country=>country}, :without_protection => true)
Spree::State.create!({"name"=>"辽宁", "abbr"=>"LiaoNin", :country=>country}, :without_protection => true)
Spree::State.create!({"name"=>"吉林", "abbr"=>"JiLin", :country=>country}, :without_protection => true)
Spree::State.create!({"name"=>"黑龙江", "abbr"=>"HeiLongJiang", :country=>country}, :without_protection => true)
Spree::State.create!({"name"=>"上海", "abbr"=>"ShangHai", :country=>country}, :without_protection => true)
Spree::State.create!({"name"=>"江苏", "abbr"=>"JiangSu", :country=>country}, :without_protection => true)
Spree::State.create!({"name"=>"浙江", "abbr"=>"ZheJiang", :country=>country}, :without_protection => true)
Spree::State.create!({"name"=>"安徽", "abbr"=>"AnHui", :country=>country}, :without_protection => true)
Spree::State.create!({"name"=>"福建", "abbr"=>"FuJian", :country=>country}, :without_protection => true)
Spree::State.create!({"name"=>"江西", "abbr"=>"JiangXi", :country=>country}, :without_protection => true)
Spree::State.create!({"name"=>"山东", "abbr"=>"SanDong", :country=>country}, :without_protection => true)
Spree::State.create!({"name"=>"河南", "abbr"=>"HeNan", :country=>country}, :without_protection => true)
Spree::State.create!({"name"=>"湖北", "abbr"=>"HuBei", :country=>country}, :without_protection => true)
Spree::State.create!({"name"=>"湖南", "abbr"=>"HuNan", :country=>country}, :without_protection => true)
Spree::State.create!({"name"=>"广东", "abbr"=>"GuangDong", :country=>country}, :without_protection => true)
Spree::State.create!({"name"=>"广西", "abbr"=>"GuangXi", :country=>country}, :without_protection => true)
Spree::State.create!({"name"=>"海南", "abbr"=>"HaiNan", :country=>country}, :without_protection => true)
Spree::State.create!({"name"=>"重庆", "abbr"=>"ChongQin", :country=>country}, :without_protection => true)
Spree::State.create!({"name"=>"四川", "abbr"=>"SiChuan", :country=>country}, :without_protection => true)
Spree::State.create!({"name"=>"贵州", "abbr"=>"GuiZhou", :country=>country}, :without_protection => true)
Spree::State.create!({"name"=>"云南", "abbr"=>"YunNan", :country=>country}, :without_protection => true)
Spree::State.create!({"name"=>"西藏", "abbr"=>"XiZhang", :country=>country}, :without_protection => true)
Spree::State.create!({"name"=>"陕西", "abbr"=>"ShanXi", :country=>country}, :without_protection => true)
Spree::State.create!({"name"=>"甘肃", "abbr"=>"GanSu", :country=>country}, :without_protection => true)
Spree::State.create!({"name"=>"青海", "abbr"=>"QingHai", :country=>country}, :without_protection => true)
Spree::State.create!({"name"=>"宁夏", "abbr"=>"NingXia", :country=>country}, :without_protection => true)
Spree::State.create!({"name"=>"新疆", "abbr"=>"XingJiang", :country=>country}, :without_protection => true)