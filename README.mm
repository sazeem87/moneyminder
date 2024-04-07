# Login for the APP

def login_user():
    print("Welcome back to MoneyMinder! Please log in.")
    username = input("Username: ")
    password = input("Password: ")

    # Check if the username exists and the password matches
    if username in user_database and user_database[username] == password:
        print(f"Welcome, {username}!")
    else:
        print("Invalid username or password. Please try again.")

def main():
    while True:
        print("\nMoneyMinder - User Registration and Login")
        print("1. Register")
        print("2. Log in")
        print("3. Exit")
        choice = input("Enter your choice (1/2/3): ")

        if choice == "1":
            register_user()
        elif choice == "2":
            login_user()
        elif choice == "3":
            print("Thank you for using MoneyMinder. Goodbye!")
            break
        else:
            print("Invalid choice. Please select 1, 2, or 3.")

if __name__ == "__main__":
    main()

