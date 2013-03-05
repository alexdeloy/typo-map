import fileinput

csv = open("cities.csv", "w")
csv.write("name;lat;lon;pop;textsize\n")

for line in fileinput.input(["cities1000.txt"]):
    tokens = line.split("\t")
    if len(tokens) > 1:
        city = []
        city.append(tokens[1])  # 1 == UTF-8, 2 = ASCII
        city.append(tokens[4])
        city.append(tokens[5])
        city.append(tokens[14])
        city.append(str(int(tokens[14]) / 5000))

        if int(tokens[14]) > 10000:
            csv.write(";".join(city) + "\n")
