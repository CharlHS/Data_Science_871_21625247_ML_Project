won = function(data, cat){
    new_name = paste0("won_",cat)
    data[[new_name]] = ifelse(data$category == cat & data$winner == TRUE, 1,0)
    data
}