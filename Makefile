html:
	pandoc dnd.md --from markdown+gfm_auto_identifiers -o deploy/dnd/index.html --template=template.html --metadata pagetitle="D&D" 
