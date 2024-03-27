#!/bin/zsh


# 함수이름() {}
greeting() {
  echo "Hello, World!"
}

# 함수를 만들고 사용해야 한다.
greeting


# 함수 안에서 인자를 사용하고 싶다면?
greeting-args() {
  if [ $# -ge 2 ]; then
      echo "Hello, $1 $2!!"
  elif [ $# -eq 1 ]; then
      echo "Hello, $1!!!!!"
  else
      echo "Hello NoName?!" <&2
      return 1
  fi
}

greeting-args "Subin Jang"
echo $?
greeting-args
echo $?