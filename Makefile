

dotfile:
	echo "[Setting up Dirs]"
	./dirs.sh
	echo "[Setting up .config dir]"
	./config.sh

save:
	echo "[Saveing]"
	./save.sh

update:
	echo "[Updateing]"
	git add ./*
