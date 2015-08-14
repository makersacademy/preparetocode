module CustomHelpers
  def bgcolor
    bg_color_array = ['bg-yellow', 'bg-orange', 'bg-red', 'bg-green', 'bg-purple', 'bg-blue']
    bg_color_array.shuffle.uniq.sample
  end
end
