factor = function(data, var){
    data = data %>% mutate(var = as.factor(var))
}