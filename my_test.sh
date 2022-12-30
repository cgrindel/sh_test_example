#!/usr/bin/env bash

message="$(< interesting_files/my_message.txt)"
[[ "${message}" == "Hello, World!" ]] || (echo >&2 "Message did not equal expected. ${message}" ; exit 1)
