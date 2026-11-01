#!/usr/bin/env bash
set -e  # упасть при любой ошибке

echo "Проверяем, что 2 + 2 = 4..."
if [ $((2 + 2)) -ne 4 ]; then
  echo "FAIL: 2 + 2 != 4"
  exit 1
fi

echo "Проверяем, что файл test.sh существует..."
test -f test.sh

echo "Все проверки прошли"
