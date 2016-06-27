class Array
  define_method(:queen_attack?) do |target_position|
    if self[0] == target_position[0] || self[1] == target_position[1] || self[0]-target_position[0].abs() == self[1]-target_position[1].abs()
      true
    else
      false
    end
  end
end
