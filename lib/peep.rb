require 'pg'


class Peep

# def self.post
# connection = PG.connect(dbname: 'peeps')
# connection.exec("SELECT * FROM peeps;")
#  result.map { |peep| peep['text'] }
# end
#


def self.all
  [
    "How are you?",
    "Im fine thanks!",
    "Take care"
  ]


end

end 
