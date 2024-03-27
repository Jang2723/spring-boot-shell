#!/bin/bash


# Shell의 if는 명령어의 결과에 따라 실행 여부가 바뀐다.
if pwd; then
  echo "success: $?"
else
  echo "fail: $?"
fi

# 대괄호는 'test' 명령어의 약칭
if [ ]; then

fi