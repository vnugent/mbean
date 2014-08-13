#!/bin/bash
javac -d classes src/com/example/*
jar -cfe mbean.jar com.example.Main -C classes .
