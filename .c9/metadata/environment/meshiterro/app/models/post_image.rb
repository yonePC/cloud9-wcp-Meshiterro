{"filter":false,"title":"post_image.rb","tooltip":"/meshiterro/app/models/post_image.rb","undoManager":{"mark":6,"position":6,"stack":[[{"start":{"row":3,"column":1},"end":{"row":3,"column":37},"action":"insert","lines":["attachment :image # ここを追加（_idは含めません）"],"id":2}],[{"start":{"row":3,"column":37},"end":{"row":4,"column":0},"action":"insert","lines":["",""],"id":3},{"start":{"row":4,"column":0},"end":{"row":4,"column":1},"action":"insert","lines":[" "]}],[{"start":{"row":4,"column":1},"end":{"row":4,"column":45},"action":"insert","lines":["has_many :post_comments, dependent: :destroy"],"id":4}],[{"start":{"row":4,"column":45},"end":{"row":5,"column":0},"action":"insert","lines":["",""],"id":5},{"start":{"row":5,"column":0},"end":{"row":5,"column":1},"action":"insert","lines":[" "]}],[{"start":{"row":5,"column":1},"end":{"row":9,"column":5},"action":"insert","lines":[" has_many :favorites, dependent: :destroy","","  def favorited_by?(user)","    favorites.where(user_id: user.id).exists?","  end"],"id":6}],[{"start":{"row":5,"column":42},"end":{"row":6,"column":0},"action":"insert","lines":["",""],"id":7},{"start":{"row":6,"column":0},"end":{"row":6,"column":2},"action":"insert","lines":["  "]},{"start":{"row":6,"column":2},"end":{"row":7,"column":0},"action":"insert","lines":["",""]},{"start":{"row":7,"column":0},"end":{"row":7,"column":2},"action":"insert","lines":["  "]},{"start":{"row":7,"column":2},"end":{"row":8,"column":0},"action":"insert","lines":["",""]},{"start":{"row":8,"column":0},"end":{"row":8,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":7,"column":2},"end":{"row":8,"column":34},"action":"insert","lines":[" validates :shop_name, presence: true","  validates :image, presence: true"],"id":8}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":8,"column":34},"end":{"row":8,"column":34},"isBackwards":true},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1623998705381,"hash":"d726f46dbc890134e12a9eb3d2164a3048295bde"}