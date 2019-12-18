#!/bin/bash


update: clean
	cp -f ../rds-scores/kern/*.krn kern/
	cp -f ../TDS_Scores_2019/kern/*.krn kern/

clean:
	rm -f kern/*.krn


