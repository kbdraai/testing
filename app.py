def generate_data():
    with open('output.txt', 'w') as file:
        for i in range(0, 10):
            file.write('Number: {}\n'.format(i))

generate_data()
