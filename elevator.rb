class Elevator

  def find_floor
    total
  end

  def self.read_file
    File.read("io.txt").chars
  end

  def self.count_left_parentheses
    read_file.count { |char| char == "(" }
  end

  def self.count_right_parentheses
    read_file.count { |char| char == ")" }
  end

  def self.total
    count_left_parentheses - count_right_parentheses
  end

  def self.find_basement_character
    counter = 0
    current_floor = 0
      read_file.each do |char|
        if char == "("
          current_floor += 1
        elsif char == ")"
          current_floor -= 1
        end
        counter += 1

        if current_floor < 0
          return counter
        end
      end

  end

end

p Elevator.find_basement_character
