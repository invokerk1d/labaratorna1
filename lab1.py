def add(a, b):
    return a + b

def subtract(a, b):
    return a - b

def multiply(a, b):
    return a * b

def divide(a, b):
    if b != 0:
        return a / b
    else:
        return "Error! Division by zero."

def power(a, b):
    return a ** b

print("Select operation:")
print("1. Add (+)")
print("2. Subtract (-)")
print("3. Multiply (*)")
print("4. Divide (/)")
print("5. Power (^)")

operation = input("Enter operation (+, -, *, /, ^): ")

x = float(input("Enter first number: "))
y = float(input("Enter second number: "))

if operation == '+':
    print("Result:", add(x, y))
elif operation == '-':
    print("Result:", subtract(x, y))
elif operation == '*':
    print("Result:", multiply(x, y))
elif operation == '/':
    print("Result:", divide(x, y))
elif operation == '^':
    print("Result:", power(x, y))
else:
    print("Invalid operation")
