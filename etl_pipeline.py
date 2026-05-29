
import pandas as pd

# Load dataset
df = pd.read_csv('../datasets/matches.csv')

# Data Cleaning
df.dropna(inplace=True)

# Basic Analysis
print("Total Matches:", len(df))

# Save cleaned data
df.to_csv('../datasets/cleaned_matches.csv', index=False)

print("Cleaned dataset saved successfully.")
