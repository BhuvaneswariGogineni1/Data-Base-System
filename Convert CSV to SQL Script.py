import pandas as pd
import os

# Define the CSV files and their corresponding table names
csv_files = {
    "dormitories.csv": "Dormitories",
    "mealplans.csv": "MealPlans",
    "dininghalls.csv": "DiningHalls",
    "students.csv": "Students",
    "foodsuppliers.csv": "FoodSuppliers",
    "inventory.csv": "Inventory",
    "staff.csv": "Staff",
    "diningmanagers.csv": "DiningManagers"
}

# Output SQL script file
sql_script_file = "insert_data.sql"

# Open the SQL script file in write mode
with open(sql_script_file, "w") as sql_file:
    # Iterate over each CSV file and table name
    for csv_file, table_name in csv_files.items():
        # Check if the CSV file exists
        if not os.path.exists(csv_file):
            print(f"File {csv_file} does not exist. Skipping...")
            continue

        # Read the CSV file into a DataFrame
        df = pd.read_csv(csv_file)

        # Generate SQL INSERT statements
        for _, row in df.iterrows():
            columns = ", ".join(row.index)
            values = ", ".join([f"'{str(value)}'" if pd.notna(value) else "NULL" for value in row.values])
            insert_statement = f"INSERT INTO {table_name} ({columns}) VALUES ({values});\n"
            sql_file.write(insert_statement)

        print(f"Generated INSERT statements for {table_name} from {csv_file}.")

print(f"SQL script '{sql_script_file}' has been created successfully!")