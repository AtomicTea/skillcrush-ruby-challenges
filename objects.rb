class DVD
  def set_name=(dvd_name)
    @name = dvd_name
  end
  def get_name
    return @name
  end
end

class Educational < DVD
  def set_lessons=(chapter_lessons)
    @chapter_lessons = chapter_lessons
  end
  
  def get_lessons
    return @chapter_lessons
  end
  
  def set_tests=(chapter_tests)
    @chapter_tests = chapter_tests
  end
  
  def get_tests
    return @chapter_tests
  end
  
end

class Movies < DVD
  
  def set_genre=(genre_type)
    @genre_type = genre_type
  end
  
  def get_genre
    return @genre_type
  end
  
  def set_release=(release_year)
    @release = release_year
  end
  
  def get_release
    return @release
  end   
end

favorite_movie = Movies.new
favorite_movie.set_name = "Ghostbusters"
my_favorite_movie = favorite_movie.get_name

puts "#{my_favorite_movie} is one of my all-time favorites!"

puts favorite_movie.inspect