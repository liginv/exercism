from sys import argv

def reverse(text):
    if isinstance(text, str):
        return text[::-1]
    else:
        raise Exception("Sorry, not a string")


if __name__ == '__main__':
    _, text = argv
    input = str(text)
    print(reverse(input))