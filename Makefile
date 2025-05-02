install:
	npm ci  # Установка зависимостей из package-lock.json

install-commander:
	npm install commander # Установка пакета Commander.js

publish:
	npm publish --dry-run  # Тестовая публикация пакета (без реальной загрузки)

readlineSync:
	npm install readline-sync  # Установка пакета readline-sync

lint:
	npx eslint .  # Проверка кода с помощью ESLint

make-lint:
	npx eslint .  # Альтернативная команда для запуска линтера  n    n/m.hn

gendiff:
	node bin/gendiff.js $(ARGS)