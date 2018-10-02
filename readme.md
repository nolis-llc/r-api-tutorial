# R API Tutorial (with docker!)

This code is what was used in our blog posts on [using R to make an API](link) and [using R with docker](link).

The three R files are used to create a simple API with the plumber R library. The dockerfile can be used to take the API and create a docker container with it.

To run the API directly, run the `main.R` script (or deploy the container). Then go to http://127.0.0.1/predict_petal_length?pedal_width=1 to run the model on a pedal width of 1.