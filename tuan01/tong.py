import sys

def main():
    input_data = sys.stdin.read().split()
    if not input_data:
        return
    
    n = int(input_data[0])
    arr = [int(x) for x in input_data[1:n+1]]
    
    total_sum = sum(arr)
    max_val = max(arr)
    
    print(f"{total_sum} {max_val}")

if __name__ == '__main__':
    main()