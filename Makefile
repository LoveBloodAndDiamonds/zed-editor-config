.PHONY: backup
ZED_CONFIG := /Users/lovebloodanddiamonds/.config/zed

backup:
	cp $(ZED_CONFIG)/tasks.json .
	cp $(ZED_CONFIG)/settings.json .
	cp $(ZED_CONFIG)/keymap.json .
	mkdir -p snippets
	cp $(ZED_CONFIG)/snippets/* ./snippets/
