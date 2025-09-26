# while_loop.py

# Basic while loop with counter
counter = 1
while counter <= 5:
    print("Counter:", counter)
    counter += 1

# Bonus variation: user input loop
user_input = ""
while user_input.lower() != "exit":
    user_input = input("Type something (or 'exit' to quit): ")
    print("You typed:", user_input)
