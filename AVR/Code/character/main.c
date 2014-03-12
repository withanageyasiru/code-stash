#include<avr/io.h>
#include"MrLCD.h"

#define res 5
#define height 8

int block[res];

void character(int*);

int main()
{
	InitializeMrLCD();
	Send_A_Command(0x0C);

	int i = 0;
	while(i < res)
	{
		block[i] = i+1;

		i++;
	}

	character(block);
	GotoMrLCDsLocation(1,1);
	Send_A_Character(0);

	while(1);
}

void character(int* block)
{
	int rowValues[height];

	int i = 0;
	while(i < height)
	{
		rowValues[i] = 0;

		i++;
	}

	i = 0;
	while(i < res)
	{
		int j = 0;
		while(j < height)
		{
			if(block[i] == j+1)
			{
				rowValues[j] += 2^(4-i);

				break;
			}

			j++;
		}

		i++;
	}

	Send_A_Command(0x40);

	i = 0;
	while(i < height)
	{
		Send_A_Command(rowValues[i]);

		i++;
	}
}