from bs4 import BeautifulSoup

with open('input.html') as page:
	file_content = page.read()
	# print(file_content)

soup = BeautifulSoup(file_content)

# price = soup.find(class="unit-price")
price = soup.select(".unit-price")[0]

print(price.get_text())
