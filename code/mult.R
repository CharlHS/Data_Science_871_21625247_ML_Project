mult = function(data, cat){
    data = data %>% mutate(cat = ifelse(cat>=1,1,0))
    data
}