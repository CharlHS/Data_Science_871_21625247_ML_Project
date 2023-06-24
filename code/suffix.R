suffix = function(data,prefix, suffix){
    new_name = paste0(prefix,suffix)
    data[[new_name]] = ifelse(data$new_name >=1, 1,0)
    data
}