#!/bin/bash

.PHONY: pdf kern

update: clean
	cp -f ../rds-scores/kern/*.krn kern/
	cp -f ../TDS_Scores_2019/kern/*.krn kern/

pdf:
	cp -r ../rds-scores/pdf/*.pdf pdf/

clean:
	rm -f kern/*.krn


