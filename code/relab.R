relab = function(data, old, new){
    data = data %>% mutate(category = ifelse(category %in% old, new, category))
    data
}