html:
	pandoc dnd.md -o deploy/dnd/index.html --template=template.html --metadata pagetitle="D&D"
