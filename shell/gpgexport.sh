#!/bin/bash
gpg --recv-keys $1
gpg --armor --export $1 | sudo apt-key add -
