#!/bin/bash

frase="mi mama me mima"
echo $frase
echo $frase | awk '{print toupper($0)}'
