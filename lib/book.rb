class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title


  GENRES = []               #Class Constant empty array initialized

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

    # create the writer for genre and add the logic for the class constant
  def genre=(genre)
    @genre = genre
    GENRES << genre
  end

end
