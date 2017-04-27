#!/bin/bash
EMAIL=ava@bob.com
PASSWORD=hannah
API="${https://tiler-wdi-p2.herokuapp.com}"
URL_PATH="/sign-up"

curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "credentials": {
      "email": "'"${EMAIL}"'",
      "password": "'"${PASSWORD}"'",
      "password_confirmation": "'"${PASSWORD}"'"
    }
  }'

echo

#
curl --include --request POST https://tiler-wdi-p2.herokuapp.com/sign-up \
  --header "Content-Type: application/json" \
  --data '{
    "credentials": {
      "email": "samueljosephruby@gmail.com",
      "password": "test",
      "password_confirmation": "test"
    }
  }'
