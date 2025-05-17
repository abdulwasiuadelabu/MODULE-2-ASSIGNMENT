
# Load necessary library
library(utils)

# Step 1: Unzip the Employee Profile folder
unzip("Employee_Profile.zip", exdir = "Employee_Profile")

# List the files inside the extracted folder
list.files("Employee_Profile")

# Step 2: Load the CSV file
csv_filename <- "Employee_Profile/DAVID_FRANKLIN_profile.csv"
employee_data <- read.csv(csv_filename)

# Step 3: Display the data
print(employee_data)
