nom = function(data, cat){
    new_name = paste0("nom_",cat)
    data[[new_name]] = ifelse(data$category == cat, 1,0)
    data
}