🔮 Magic Math – Guess Your Number Game (1 to 30)
💡 How the Game Works:

    The user thinks of a secret number between 1 and 30.

    The program shows 5 different cards, each containing a group of numbers.

    For each card, the user is asked:
    "Is your number in this card?"
    and answers with "yes" or "no".

    Based on the answers, the program uses binary logic to calculate the user's number.

    In the end, the program magically reveals the exact number! 🎉

🧠 Logic Behind the Trick:

    Each card represents a binary bit (from bit 0 to bit 4).

    If the user says "yes" to a card, the program adds its bit value:

        Card 1 → +1

        Card 2 → +2

        Card 3 → +4

        Card 4 → +8

        Card 5 → +16

    The sum of the selected cards gives the exact number the user was thinking of.

👶 Special Note:

If the user is younger than 10, the program tells them they are still too young to play 😊
