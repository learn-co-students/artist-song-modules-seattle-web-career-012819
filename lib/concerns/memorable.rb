module Memorable

  # def find_by_name(name)
  #   @@artists.detect{|a| a.name == name}
  # end
  #
  # def all
  #   @@artists
  # end

  def reset_all
    self.all.clear
  end

  def count
    self.all.count
  end

end
