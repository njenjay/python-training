n = int(input())

total = sum(int(input()) for _ in range(n))

average = total / n

print(f"The average is: {average:.2f}")
