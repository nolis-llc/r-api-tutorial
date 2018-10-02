
# build the model
source("make_model.R")

#* @get /predict_petal_length
get_predict_length <- function(petal_width){
  
  # convert the input to a number
  petal_width <- as.numeric(petal_width)
  
  #create the prediction data frame
  prediction_data <- data.frame(Petal.Width=petal_width)
  
  # create the prediction
  predict(model,prediction_data)
}
