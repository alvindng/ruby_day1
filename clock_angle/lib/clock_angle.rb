class Array
  define_method(:clock_angle) do
    hours_angle = self[0] * 30
    minutes_angle = self[1] * 6
    total_angle = (hours_angle - minutes_angle).abs()
    if total_angle > 180
      total_angle = (total_angle - 360).abs()
    else
      total_angle
    end

    total_angle
  end
end
