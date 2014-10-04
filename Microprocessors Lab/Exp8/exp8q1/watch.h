#ifndef _WATCH_H
#define _WATCH_H

#include <stdio.h>

sbit mode=P1^3;
sbit inc =P1^2;

typedef struct {
	int oldModePin;
	int oldIncPin;
	
	int state;
	int disapp;
} _watch_state;

void disp_watch(_watch_state*);
void update_watch();

#endif