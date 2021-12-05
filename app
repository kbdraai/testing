def generate_data():
    with open('output.txt', 'w') as file:
        for i in range(0, 10):
            file.write('Number: {}\n'.format(i))        

if __name__ == '__app__':
    generate_data()
