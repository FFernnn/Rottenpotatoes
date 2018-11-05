{"filter":false,"title":"movie.rb","tooltip":"/myrottenpotatoes/app/models/movie.rb","undoManager":{"mark":13,"position":13,"stack":[[{"start":{"row":14,"column":5},"end":{"row":15,"column":0},"action":"insert","lines":["",""],"id":9},{"start":{"row":15,"column":0},"end":{"row":15,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":15,"column":2},"end":{"row":23,"column":25},"action":"insert","lines":["  before_save :capitalize_title","  def capitalize_title","    self.title = self.title.split(/\\s+/).map(&:downcase).","      map(&:capitalize).join(' ')","  end","end","# now try in console:","m = Movie.create!(:title => 'STAR  wars', :release_date => '27-5-1977', :rating => 'PG')","m.title  # => \"Star Wars\""],"id":10}],[{"start":{"row":15,"column":2},"end":{"row":15,"column":4},"action":"remove","lines":["  "],"id":11}],[{"start":{"row":15,"column":2},"end":{"row":16,"column":0},"action":"insert","lines":["",""],"id":12},{"start":{"row":16,"column":0},"end":{"row":16,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":25,"column":0},"end":{"row":25,"column":3},"action":"remove","lines":["end"],"id":13}],[{"start":{"row":21,"column":3},"end":{"row":22,"column":0},"action":"insert","lines":["",""],"id":14}],[{"start":{"row":26,"column":0},"end":{"row":34,"column":128},"action":"remove","lines":["","# try in console:","m = Movie.new(:title => '', :rating => 'RG', :release_date => '1929-01-01')","# force validation checks to be performed:","m.valid?  # => false","m.errors[:title] # => [\"can't be blank\"]","m.errors[:rating] # => [] - validation skipped for grandfathered movies","m.errors[:release_date] # => [\"must be 1930 or later\"]","m.errors.full_messages # => [\"Title can't be blank\", \"Rating is not included in the list\", \"Release date must be 1930 or later\"]"],"id":15}],[{"start":{"row":24,"column":29},"end":{"row":24,"column":39},"action":"remove","lines":["STAR  wars"],"id":16},{"start":{"row":24,"column":29},"end":{"row":24,"column":30},"action":"insert","lines":["M"]},{"start":{"row":24,"column":30},"end":{"row":24,"column":31},"action":"insert","lines":["a"]},{"start":{"row":24,"column":31},"end":{"row":24,"column":32},"action":"insert","lines":["n"]}],[{"start":{"row":24,"column":32},"end":{"row":24,"column":33},"action":"insert","lines":[" "],"id":17},{"start":{"row":24,"column":33},"end":{"row":24,"column":34},"action":"insert","lines":["I"]}],[{"start":{"row":24,"column":34},"end":{"row":24,"column":35},"action":"insert","lines":["n"],"id":18}],[{"start":{"row":24,"column":35},"end":{"row":24,"column":36},"action":"insert","lines":[" "],"id":19},{"start":{"row":24,"column":36},"end":{"row":24,"column":37},"action":"insert","lines":["B"]}],[{"start":{"row":24,"column":37},"end":{"row":24,"column":38},"action":"insert","lines":["l"],"id":20},{"start":{"row":24,"column":38},"end":{"row":24,"column":39},"action":"insert","lines":["a"]},{"start":{"row":24,"column":39},"end":{"row":24,"column":40},"action":"insert","lines":["c"]},{"start":{"row":24,"column":40},"end":{"row":24,"column":41},"action":"insert","lines":["k"]}],[{"start":{"row":25,"column":15},"end":{"row":25,"column":24},"action":"remove","lines":["Star Wars"],"id":21},{"start":{"row":25,"column":15},"end":{"row":25,"column":27},"action":"insert","lines":["Man In Black"]}],[{"start":{"row":24,"column":88},"end":{"row":24,"column":89},"action":"insert","lines":["-"],"id":22},{"start":{"row":24,"column":89},"end":{"row":24,"column":90},"action":"insert","lines":["1"]},{"start":{"row":24,"column":90},"end":{"row":24,"column":91},"action":"insert","lines":["3"]}]]},"ace":{"folds":[],"scrolltop":207,"scrollleft":0,"selection":{"start":{"row":24,"column":91},"end":{"row":24,"column":91},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":24,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1541299611652,"hash":"e437eff2c7971dac55887c21d5ee450b55f93e66"}