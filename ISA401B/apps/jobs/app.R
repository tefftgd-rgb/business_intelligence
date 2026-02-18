# For app we set the working directory to the folder that contains the app by clicking the inverted triangle in the files pane
# Did this to simplify how the app will look like when hosted on hugging face
# install.packages("readxl")
df=readxl:: read_excel(
  path = "all_data_M_2024.xlsx",
  na = c("**", "*", "~") # showing that we can control Nas in this package 
)

querychat::querychat_app(
  data_source= df,
  table_name = "our_data",
  greeting = "Welcome to Grant's App for Exploring OEWS Dataset",
  client = "openai/gpt-5-mini-2025-08-07"
  
)
OPENAI_API_KEY = "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"

USAJOBS_API_KEY = "1fAz/4tzfwy8gY3JFjq4SgZByQ008EBetykeZDhj+IU="