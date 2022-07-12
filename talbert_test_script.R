add_numbers <- function(number_1, number_2) {
  number_1 + number_2
}
add_numbers(5,10)

sci_data <- read.csv('data/sci-online-classes.csv')
ggplot(sci_data, aes(x = FinalGradeCEMS)) +
  geom_histogram(fill = "blue")

View(sci_online_classes)
