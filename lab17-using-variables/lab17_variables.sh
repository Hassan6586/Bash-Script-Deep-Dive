#!/bin/bash
# Lab 17 – Using Variables in Bash Scripts

# Predefined variables
NAME="Haroon"
COURSE="Bash Script Deep Dive"
LAB_NO=17

# Environment variables
echo $HOME
echo $USER
echo $SHELL

# Print variables
echo "Hello, my name is $NAME."
echo "I am currently doing $COURSE."
echo "This is Lab number $LAB_NO."
echo "You are logged in as $USER, and your home directory is $HOME."

# User input
read -p "Enter your favorite programming language: " LANGUAGE
echo "Great choice! $LANGUAGE is awesome."
