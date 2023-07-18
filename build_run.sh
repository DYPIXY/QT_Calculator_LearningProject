#!/bin/bash
cmake -S. -BBuild
cd Build
if make; then
	./Calculadora ;
fi