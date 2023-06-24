sieve <- function(data,criteria,category){
    data = data %>% subset(category %in% criteria)
    data
}