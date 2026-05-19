import joblib

model = joblib.load(
    "loan_approval_model.pkl"
)

print("Model loaded")



new_customer = [[
    35,      # Age
    65000,   # Income
    20000,   # LoanAmount
    720,     # CreditScore
    8,       # YearsExperience
    1,       # Gender
    2,       # Education
    0,       # City
    1        # EmploymentType
]]

prediction = model.predict(
    new_customer
)

print(prediction)


