import joblib 
joblib.load("marks_model.pk1")
print("Salary= ",model.predict([[2]]))