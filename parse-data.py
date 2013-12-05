from bs4 import BeautifulSoup

with open('input.html') as page:
	file_content = page.read()
	# print(file_content)

soup = BeautifulSoup(file_content)

print(soup.title)
