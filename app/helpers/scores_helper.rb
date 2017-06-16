module ScoresHelper
  def display_name(score)
    s = score.score.to_i
    if s >= 90
      "S級(#{score.score})"
    elsif s>= 80 && s <=89
      "A級(#{score.score})"
    elsif s>=70 && s<=79
      "B級(#{score.score})"
    elsif s>=60 && s<=69
      "C級(#{score.score})"
    elsif s<60
      "D級(#{score.score})"
    end
  end
end
