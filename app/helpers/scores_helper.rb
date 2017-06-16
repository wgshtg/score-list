module ScoresHelper
  def display_name(score)
#     if score.score >= 90
#     putc score
    "S級"({score.score+1})
  end
end
