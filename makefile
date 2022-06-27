pug:
	pug -w ./app/pug/ --pretty -o ./build/




deploy:
	npx surge ./build/


# nilinportfolio.surge.sh